const https = require('https');
const util = require('util');
const fs = require('fs');
const exec = util.promisify(require('child_process').exec);

console.log("Started the script on........ "+ process.platform);

var myArgs = process.argv.slice(2);
var proxyServerHostname =  myArgs[0];
var proxyServerPort = myArgs[1];

if (!(/^\+?[1-9][\d]*$/.test(proxyServerPort)))
{
    console.log("Wrong Proxy server port value !!!");
    return;
}

var jenkinsBuildPath = myArgs[2];
var type  = myArgs[3];
var COLLECTION_FILE = myArgs[4];
var ENVIRONMENT_FILE = myArgs[5];


startProxy().
then(port => runCollectionFile(port)).
then((port) => stopProxy(port)).
then((port) => downloadTraffic(port)).
then(msg => console.log(msg));

async function startProxy()
{
    return new Promise ((resolve, reject) =>{
        const path = "/automation/StartProxy/0?encrypted=false";

        const options = {
            hostname: proxyServerHostname,
            port: proxyServerPort,
            path: path,
            rejectUnauthorized: false,
            method: 'GET',
        };

        var proxyData = '';

        try{
            const req1 = https.request(options,  async function(res1) {
                res1.on('data', function(d) {
                    proxyData += d;
                  }).on('end', function()
                    {
                        console.log(proxyData);
                        resolve(JSON.parse(proxyData)["port"]);

                    }).on('error', (error) => {
                        console.log("startProxy = ****** error = ");
                    });
            });

            req1.end();
        }
        catch(error)
        {
            console.log("startProxy = error  ====" + error);
            reject("Failed to start proxy.............");
        }
    })
}

async function stopProxy(proxyPort)
{
    return new Promise((resolve, reject) => {
        const path = "/automation/StopProxy/"+proxyPort;

        const options = {
            hostname: proxyServerHostname,
            port: proxyServerPort,
            path: path,
            rejectUnauthorized: false,
            method: 'GET',
        };

        var proxyData = '';

        try
        {
            const req1 = https.request(options,  async function(res1) {
                res1.on('data', function(d) {
                    proxyData += d;
                  }).on('end', async function()
                    {
                        console.log(proxyData);
                        resolve(proxyPort);
                    }).on('error', (error) => {
                        console.log(error);
                    });
            });

            req1.end();
        }
        catch(error)
        {
            console.log("Error = "+error);
            reject("Failed to stop proxy....");
        }
    })
}

async function runCollectionFile(proxyPort)
{
    return new Promise(async (resolve, reject) => {
        var osCommand = "export";
        if (process.platform === "win32")
            osCommand = "set";

        var HTTP_PROXY = osCommand + " HTTP_PROXY=http://"+proxyServerHostname+":"+proxyPort;
        var HTTPS_PROXY = osCommand + " HTTPS_PROXY=http://"+proxyServerHostname+":"+proxyPort;
        var NEWMAN_CMD = "newman run -k \""+COLLECTION_FILE+"\"  ";

        if (!(ENVIRONMENT_FILE === undefined) && ENVIRONMENT_FILE.length > 0)
        {
            NEWMAN_CMD = NEWMAN_CMD + "-e \""+ENVIRONMENT_FILE+"\"";
        }

        //var NEWMAN_CMD = "newman run \""+JENKINS_PATH+"AltoroJ_local_Collection.json\"  -k -e \""+JENKINS_PATH+"AltoroJ_local_Environment.json\"";

        var command = HTTP_PROXY + ' && ' + HTTPS_PROXY + ' && ' + NEWMAN_CMD;
        if (process.platform === "win32")
             command = HTTP_PROXY + ' & ' + HTTPS_PROXY + ' & ' + NEWMAN_CMD;

        console.log(command);

        try
        {
            const result = await runCommand(command);
            //console.log("_result", result);
            resolve(proxyPort);
        }
        catch(error)
        {
            console.log("error = "+error);
            reject(error);
        }

    })
}

async function runCommand(command) {
    const { stdout, stderr, error } = await exec(command);
    if(stderr){console.error('stderr:', stderr);}
    if(error){console.error('error:', error);}
    return stdout;
}

async function downloadTraffic(proxyPort)
{
    return new Promise(resolve => {
        const path = "/automation/Traffic/"+proxyPort;

        const options = {
            hostname: proxyServerHostname,
            port: proxyServerPort,
            path: path,
            rejectUnauthorized: false,
            method: 'GET',
        };

        try
        {
            if (type === 'traffic')
            var file = fs.createWriteStream(jenkinsBuildPath+"/Traffic.dast.config");
            else if (type === 'login')
                var file = fs.createWriteStream(jenkinsBuildPath+"/Login.dast.config");

            const req = https.request(options,  async function(res) {
                await res.pipe(file);
                resolve("Completed downloading the "+type+" file.");
            });

            req.end();
        }
        catch(error)
        {
            console.log("error = "+error);
            reject(error);
        }
    })   
}