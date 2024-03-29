<?xml version="1.0" encoding="utf-16" standalone="yes"?>
<ScanConfiguration Version="9.5">
  <SessionManagement Version="1.2">
    <SessionManagementMode>Manual</SessionManagementMode>
    <AllowConcurrentLogins>True</AllowConcurrentLogins>
    <AWSIdentityDetectedInLogin>False</AWSIdentityDetectedInLogin>
    <UseAutomaticABL>False</UseAutomaticABL>
    <ValidAblLogin>True</ValidAblLogin>
    <AutomaticLoginValidated>False</AutomaticLoginValidated>
    <RecordedSessionRequests>
      <request scheme="https" host="10.115.153.25" path="/ase" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="84" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: none
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Content-Length: 0

</raw>
        <response status="302" bodyEncoding="utf-8">
          <body value="UEsDBBQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAZGF0YQoAIAAAAAAAAQAYAD1+DlKD3dgBPX4OUoPd2AE9fg5Sg93YAVBLAQItABQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAPX4OUoPd2AE9fg5Sg93YAT1+DlKD3dgBUEsFBgAAAAABAAEAVgAAAEYAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 302 Found&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Location: https://10.115.153.25:9443/ase/&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:07:55 GMT&#xD;&#xA;Content-Length: 0&#xD;&#xA;" />
        </response>
        <sessionCookies />
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="85" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/ HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: none
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Content-Length: 0

</raw>
        <response status="302" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WfqHX/tQAAAOQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAD1+DlKD3dgBPX4OUoPd2AE9fg5Sg93YATWPWwuCQBCF3wP/w7Tv6xQadLOHVqGgG7URPS66pKCu6ZT172uNOA+HOcx8wwEAp2c174d7Ia+HCFIqcjicl5u1AMYRL55ADGUIK7ndgO8OhiBrVTYZZaZUOWK0Y8BSomqK2Lat23quqW8oj2hRPubGNNpNKGGL7x+bda5VYr3QpMBec31/ZM+ACVOSLonLd6UZxL8pYKRf1AFnEKeqbjQF69Oej8ejCR9astP7V8E/u9tffABQSwECLQAUAAAACADOpEtVn6h1/7UAAADkAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAD1+DlKD3dgBPX4OUoPd2AE9fg5Sg93YAVBLBQYAAAAAAQABAFYAAAD7AAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 302 Found&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Content-Type: text/html; charset=ISO-8859-1&#xD;&#xA;Location: https://10.115.153.25:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:07:56 GMT&#xD;&#xA;Expires: Thu, 01 Dec 1994 16:00:00 GMT&#xD;&#xA;Cache-Control: no-cache=&quot;set-cookie, set-cookie2&quot;&#xD;&#xA;Set-Cookie: JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; Path=/; Secure; HttpOnly&#xD;&#xA;Content-Length: 228&#xD;&#xA;" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </response>
        <sessionCookies />
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/weblogin" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="86" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: none
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Cookie: JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3
Content-Length: 0

</raw>
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="featureKey" captureIndex="0" value="AppScanEnterpriseUser" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="featureKey" />
        <parameter name="redirectPath" captureIndex="0" value="https://10.115.153.25:9443/ase/api/pages/applications.html" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="redirectPath" />
        <response status="302" bodyEncoding="utf-8">
          <body value="UEsDBBQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAZGF0YQoAIAAAAAAAAQAYADOlDlKD3dgBM6UOUoPd2AEzpQ5Sg93YAVBLAQItABQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAM6UOUoPd2AEzpQ5Sg93YATOlDlKD3dgBUEsFBgAAAAABAAEAVgAAAEYAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 302 Found&#xA;Location: https://10.115.153.25:9443/ase/pages/Login.jsp&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:07:56 GMT&#xD;&#xA;Expires: Thu, 01 Dec 1994 16:00:00 GMT&#xD;&#xA;Cache-Control: no-cache=&quot;set-cookie, set-cookie2&quot;&#xD;&#xA;Set-Cookie: WASReqURL=https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html; Path=/; Secure; HttpOnly&#xD;&#xA;Content-Length: 0&#xD;&#xA;" />
          <cookie name="WASReqURL" value="https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </response>
        <sessionCookies>
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/pages/Login.jsp" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="87" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/pages/Login.jsp HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: none
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Cookie: JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; WASReqURL=https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html
Content-Length: 0

</raw>
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="WASReqURL" value="https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html" path="/ase/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <response status="200" bodyEncoding="utf-8">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Content-Type: text/html; charset=UTF-8&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:07:55 GMT&#xD;&#xA;Content-Length: 15606&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="WASReqURL" value="https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/pages/j_security_check" port="9443" method="POST" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="95" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">POST /ase/pages/j_security_check HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Content-Length: 57
Cache-Control: max-age=0
Upgrade-Insecure-Requests: 1
Origin: https://10.115.153.25:9443
Content-Type: application/x-www-form-urlencoded
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Referer: https://10.115.153.25:9443/ase/pages/Login.jsp
Cookie: JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; WASReqURL=https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html

j_username=shashidharp&amp;j_password=Sn1ck3r5130&amp;login=Login</raw>
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="WASReqURL" value="https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html" path="/ase/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="j_username" captureIndex="0" value="shashidharp" type="BODY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="j_username" />
        <parameter name="j_password" captureIndex="0" value="Sn1ck3r5130" type="BODY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="j_password" />
        <parameter name="login" captureIndex="0" value="Login" type="BODY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="login" />
        <response status="302" bodyEncoding="utf-8">
          <body value="UEsDBBQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAZGF0YQoAIAAAAAAAAQAYABnzDlKD3dgBGfMOUoPd2AEZ8w5Sg93YAVBLAQItABQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAGfMOUoPd2AEZ8w5Sg93YARnzDlKD3dgBUEsFBgAAAAABAAEAVgAAAEYAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 302 Found&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Location: https://10.115.153.25:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:10 GMT&#xD;&#xA;Expires: Thu, 01 Dec 1994 16:00:00 GMT&#xD;&#xA;Cache-Control: no-cache=&quot;set-cookie, set-cookie2&quot;&#xD;&#xA;Set-Cookie: asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW; Path=/; Secure; HttpOnly&#xD;&#xA;Set-Cookie: WASReqURL=&quot;&quot;; Expires=Thu, 01 Dec 1994 16:00:00 GMT; Path=/; Secure; HttpOnly&#xD;&#xA;Content-Length: 0&#xD;&#xA;" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </response>
        <sessionCookies>
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="WASReqURL" value="https://:9443/ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/weblogin" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="96" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/weblogin?featureKey=AppScanEnterpriseUser&amp;redirectPath=https://10.115.153.25:9443/ase/api/pages/applications.html HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Cache-Control: max-age=0
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Referer: https://10.115.153.25:9443/ase/pages/Login.jsp
Cookie: JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="featureKey" captureIndex="0" value="AppScanEnterpriseUser" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="featureKey" />
        <parameter name="redirectPath" captureIndex="0" value="https://10.115.153.25:9443/ase/api/pages/applications.html" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="redirectPath" />
        <response status="307" bodyEncoding="utf-8">
          <body value="UEsDBBQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAZGF0YQoAIAAAAAAAAQAYABnzDlKD3dgBGfMOUoPd2AEZ8w5Sg93YAVBLAQItABQAAAAAAM6kS1UAAAAAAAAAAAAAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAGfMOUoPd2AEZ8w5Sg93YARnzDlKD3dgBUEsFBgAAAAABAAEAVgAAAEYAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 307 Temporary Redirect&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Location: https://10.115.153.25:9443/ase/api/pages/applications.html&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 0&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:18 GMT&#xD;&#xA;Expires: Thu, 01 Dec 1994 16:00:00 GMT&#xD;&#xA;Cache-Control: no-store, no-cache=set-cookie&#xD;&#xA;Set-Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54;Version=0;Path=/ase;Secure;HttpOnly&#xD;&#xA;" />
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </response>
        <sessionCookies>
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/pages/applications.html" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Login" ordinal="97" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/pages/applications.html HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Cache-Control: max-age=0
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Referer: https://10.115.153.25:9443/ase/pages/Login.jsp
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <response status="200" bodyEncoding="utf-8">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Content-Type: text/html&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 7289&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:19 GMT&#xD;&#xA;Expires: Thu, 01 Dec 1994 16:00:00 GMT&#xD;&#xA;Cache-Control: no-cache=&quot;set-cookie, set-cookie2&quot;&#xD;&#xA;Set-Cookie: asc_info=1665500899700;Version=1&#xD;&#xA;" />
          <cookie name="asc_info" value="1665500899700" path="/ase/api/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/currentuser" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="117" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/currentuser?dojo.preventCache=1665500900630 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900630" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1X7CA1+UwAAAHMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAA4aD1KD3dgBDhoPUoPd2AEOGg9Sg93YAatWykxRsjLSUSotTi3yS8xNVbJSCihKTElNLVAIzkgszshMyUgsUoLIewKVKhXDRQuAwimZxQU5iZWpKaEI/agqMouDK4sdU3Iz85SsSopKU2sBUEsBAi0AFAAAAAgAzqRLVfsIDX5TAAAAcwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAOGg9Sg93YAQ4aD1KD3dgBDhoPUoPd2AFQSwUGAAAAAAEAAQBWAAAAmQAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 115&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/currentuser/effectivepermission" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="118" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/currentuser/effectivepermission?dojo.preventCache=1665500900632 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/currentuser" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/currentuser" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/currentuser" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900632" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1UZ6JFkWgAAAAUBAAAEACQAZGF0YQoAIAAAAAAAAQAYAARBD1KD3dgBBEEPUoPd2AEEQQ9Sg93YAatWKi1OLQqpLEhVsjI2Mjez0FEqSC3KzSwuzszPK1ayii4pKk3VGQpELNTlJSWpKSH5jim5mXkBielAb4FVgL3pWRycmVuQk5mWmZoSlplarmSVlphTnFoLAFBLAQItABQAAAAIAM6kS1UZ6JFkWgAAAAUBAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgABEEPUoPd2AEEQQ9Sg93YAQRBD1KD3dgBUEsFBgAAAAABAAEAVgAAAKAAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 261&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/globaloptions/controlcenter" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="119" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/globaloptions/controlcenter?dojo.preventCache=1665500900632 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900632" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1X7PyPiTAAAAFsAAAAEACQAZGF0YQoAIAAAAAAAAQAYAEePD1KD3dgBR48PUoPd2AFHjw9Sg93YAYuuVipLzClNVbJSyigpKSi20td39vcN0DU0tjTUNdQLCPJ30fNw9gnwC9ADius7Brsq1epg6jE00DM0NNUzNDXWMzLVTyxOVaqNBQBQSwECLQAUAAAACADOpEtV+z8j4kwAAABbAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAEePD1KD3dgBR48PUoPd2AFHjw9Sg93YAVBLBQYAAAAAAQABAFYAAACSAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 91&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/globaloptions/informationcenter" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="120" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/globaloptions/informationcenter?dojo.preventCache=1665500900632 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900632" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1UtVn/9UQAAAFcAAAAEACQAZGF0YQoAIAAAAAAAAQAYAEePD1KD3dgBR48PUoPd2AFHjw9Sg93YAQ3LMQqAMAwAwL9klqZOQncfUkIgxdqGJioi/l3Xg3tg4xsSUG/OzWGCM9eDfxF3tYQoXDUIVWcSuwL1HbOqUW64/mfoKMY4xxDDgt61kMH7AVBLAQItABQAAAAIAM6kS1UtVn/9UQAAAFcAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAR48PUoPd2AFHjw9Sg93YAUePD1KD3dgBUEsFBgAAAAABAAEAVgAAAJcAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 87&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/cloudappconfig" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="121" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/cloudappconfig?dojo.preventCache=1665500900633 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900633" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAAAM6kS1UONGE2EQAAABEAAAAEACQAZGF0YQoAIAAAAAAAAQAYAOi1D1KD3dgB6LUPUoPd2AHotQ9Sg93YAXsidmFsdWUiOiJmYWxzZSJ9UEsBAi0AFAAAAAAAzqRLVQ40YTYRAAAAEQAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGADotQ9Sg93YAei1D1KD3dgB6LUPUoPd2AFQSwUGAAAAAAEAAQBWAAAAVwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 17&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/userpreferences" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="122" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/userpreferences?dojo.preventCache=1665500900634 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900634" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WwTo62lAAAAMEAAAAEACQAZGF0YQoAIAAAAAAAAQAYAMYqEFKD3dgBxioQUoPd2AHGKhBSg93YAR2NwQ6CMBBE/6VnDIFojAY56A940LNZyhY3Ni3ptFwI/27pcd7svlmVpuWjLQFiRFMU79bu1m/Q5LRfONDERtwobsLaVf3Wnkt/uqiriiGxqtQ4PL4UYgZB8AtZ4qaMdzMixYTy4byAi6Ip+ZjvDVnsBrBlHXl80ZApzfMzeCOW67YWIDHqMnNPEMfA28m+dmjU9gdQSwECLQAUAAAACADOpEtVsE6OtpQAAADBAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAMYqEFKD3dgBxioQUoPd2AHGKhBSg93YAVBLBQYAAAAAAQABAFYAAADaAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 193&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/issueattributedefinitions" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="123" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/issueattributedefinitions?dojo.preventCache=1665500900634 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900634" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;Content-Length: 36226&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/appattributedefinitions" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="124" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/appattributedefinitions?dojo.preventCache=1665500900635 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900635" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 25794&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/scanners" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="125" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/scanners?dojo.preventCache=1665500900636 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900636" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;Content-Length: 32968&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/standards" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="127" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/standards?dojo.preventCache=1665500900636 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900636" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 6695&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:22 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/appuserdata/route/0" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="131" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/appuserdata/route/0?dojo.preventCache=1665500906406 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906406" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1Ud17KUWAAAAGEAAAAEACQAZGF0YQoAIAAAAAAAAQAYAJnGEFKD3dgBmcYQUoPd2AGZxhBSg93YAYuuVspMUbIy0lEqLU4t8oQw0zJzSlKLipWslExsDQ10TGwtdYzMbU0MdIwsbE1MdMxsDS1BhIWSjlJRfilQaUBiSQZQNZBfnJmS6pRYFFySWJIKNKs2FgBQSwECLQAUAAAACADOpEtVHdeylFgAAABhAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAJnGEFKD3dgBmcYQUoPd2AGZxhBSg93YAVBLBQYAAAAAAQABAFYAAACeAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 97&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/tagssuggestions/apps/idtotext" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="140" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/tagssuggestions/apps/idtotext?query=4%3D10%2C4%3D9%2C27%3D40%2C28%3D44%2C6%3D19%2C6%3D18&amp;dojo.preventCache=1665500906497 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/tagssuggestions/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/tagssuggestions/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/tagssuggestions/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="4=10,4=9,27=40,28=44,6=19,6=18" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906497" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1XOsZpGmgAAAFIBAAAEACQAZGF0YQoAIAAAAAAAAQAYAI7tEFKD3dgBju0QUoPd2AGO7RBSg93YAW2OQQ6CMBBFr0Jm3ROYuJGNLNzoCWoZYSK02E5JjfHuUmmNoMv57//MewDVbBgDwwZ23pFG54qqH6TibWmJScku3WLN99S0mZVGX6hGzSQ74ntxxJsni/2UvHui0oyN/YsOMhQnHDHSz9NlGnsgoDPm6gc3uZ6TC80qKq3mU6xoO60TUUtP++USW4Ky5g/pZXBZJ79bhLEFzxdQSwECLQAUAAAACADOpEtVzrGaRpoAAABSAQAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAI7tEFKD3dgBju0QUoPd2AGO7RBSg93YAVBLBQYAAAAAAQABAFYAAADgAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 338&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/appuserdata/routes" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="141" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/appuserdata/routes?dojo.preventCache=1665500906501 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/appuserdata" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/appuserdata" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/appuserdata" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906501" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VXoSnUWgAAAKMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAIMUEVKD3dgBgxQRUoPd2AGDFBFSg93YAYuuVspMUbIy0VEqLU4t8gQyjXSUEgsKoKy0zJyS1KJiJSslJR2lovxSICcgsSQDwi/OTEl1SiwKLkksSQWqrtWBmGWKzSxzZLMMbc3RjTO0NdQxtDXGYmosAFBLAQItABQAAAAIAM6kS1VXoSnUWgAAAKMAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAgxQRUoPd2AGDFBFSg93YAYMUEVKD3dgBUEsFBgAAAAABAAEAVgAAAKAAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 163&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/appuserdata/route/0" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="142" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/appuserdata/route/0?dojo.preventCache=1665500906502 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906502" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1Ud17KUWAAAAGEAAAAEACQAZGF0YQoAIAAAAAAAAQAYAIMUEVKD3dgBgxQRUoPd2AGDFBFSg93YAYuuVspMUbIy0lEqLU4t8oQw0zJzSlKLipWslExsDQ10TGwtdYzMbU0MdIwsbE1MdMxsDS1BhIWSjlJRfilQaUBiSQZQNZBfnJmS6pRYFFySWJIKNKs2FgBQSwECLQAUAAAACADOpEtVHdeylFgAAABhAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAIMUEVKD3dgBgxQRUoPd2AGDFBFSg93YAVBLBQYAAAAAAQABAFYAAACeAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 97&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications/2" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="143" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications/2?dojo.preventCache=1665500906691 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906691" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1V3iYz8vwEAANcEAAAEACQAZGF0YQoAIAAAAAAAAQAYAHs7EVKD3dgBezsRUoPd2AF7OxFSg93YAZ2UXW/aMBSG/4rl61QQhxSWOwabxrSWKrTaRVVVbnLIzprYmT9YK8R/ry1YF6NURb2Jo+Pn9XmPP86WYkkzFlHBG6AZLaGRZzGN3I8uFLYGpXBhH+AGZgrc1wni83TIxsmnZJKyJKI11+amLV/n4nQSj85HIzaOKOqlNcv13E3SbBhRbozCB+sWk3UNxT7B9n94qhR/ptnt9p+l6YZjzR+wRvNMcvhjUUEDwjhPG15bh9zSS2nIHNYonIG7XfSq/Wy1i2lNFk3Li0ByI3QLBa7xSOJtOa+K12TOG14BuZLGpUNen5JxJsUayz3/AcMzhQYLl3uhtQXdlQwD8Cs+Qfku9Q2rXz0QSwNqIQxU6gNuv6Pi5ErJ3xDu7XT1JQ7AH/Jvj42QueBPZAUb8Ea6lK8hBKFE2/SsNwmwSz90Zg9XO0Cgz1YyCqBlC+IEyhkvLbwP5qgfSc4Niurtc8vze7cdfbsRLnbNVQXubFDvX49/TCec2zVon5+sDDdWHytcVJljhTS9l/KouJ9SPZKF8HeiUu7dvV2hbxbFoZ10yxvEkwFjhGUsJdOLQOK7jD10mY4kHSRekWbJeK+42+1eAFBLAQItABQAAAAIAM6kS1V3iYz8vwEAANcEAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAezsRUoPd2AF7OxFSg93YAXs7EVKD3dgBUEsFBgAAAAABAAEAVgAAAAUCAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;ETag: &quot;4a6b6ccde0e79999cf6d67cb35979d41&quot;&#xD;&#xA;Last-Modified: Tue, 03 May 2022 12:37:44 GMT&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 1239&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications/7" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="144" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications/7?dojo.preventCache=1665500906696 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906696" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1XClo+3mQEAAKoEAAAEACQAZGF0YQoAIAAAAAAAAQAYAHs7EVKD3dgBezsRUoPd2AF7OxFSg93YAZ2U3U7jMBCFX8XydRElISByV1qhrbRQFEBcILQakml2RGJn/VNAVd+dsdrdratCEDdJNPMdz7HjmaWkSuanA6mgRZnLClt9kMgBf9jSUOdIKw6HADgcG+QnC45OsjQdnp2lwyxhcQPW3XXVTi5NjjhHdubdbD7hpMyHAwnOGXryvJhuGizXBZb/wyNj4E3mD8u/lkYLoAaeqCH3Jgr848lgi8qxpwU0npEHeaWdmOCcFBt4XA3+ac+95Zi1Ytp2UEaSO2U7LGlOO5Jgi70aaMQEWqhRXGvH5Qiar1QcazWnas1/w/DYkKOSa0+t9Wi3JcMIvKBXrHqpH1T/3gMlETRVDmvzDbM/9Uuvg0t4FTe4wLD+NhWcxSBW5Nve9a7Cayu7ubARgvtsxcysQ9UPse3KYy9XkH0WBThS9cfGi+IXn8W+oziOuFswNfJ5k103ROiPL/yLW7Shvrhx4LzdVXDUuF2FdnvvWby3e22exVSJa6Nrw5308QZD+5ebAbEFZYdJepgkIsuPMzG6jCRhbvjN3PhU8rhavQNQSwECLQAUAAAACADOpEtVwpaPt5kBAACqBAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAHs7EVKD3dgBezsRUoPd2AF7OxFSg93YAVBLBQYAAAAAAQABAFYAAADfAQAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;ETag: &quot;6b6a95ece012aff9f6686e5017b8b763&quot;&#xD;&#xA;Last-Modified: Mon, 23 May 2022 12:45:33 GMT&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 1194&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/appuserdata/route/2" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="145" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/appuserdata/route/2?dojo.preventCache=1665500906721 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/appuserdata/route" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906721" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1UJ6efAQgAAAE0AAAAEACQAZGF0YQoAIAAAAAAAAQAYAFuwEVKD3dgBW7ARUoPd2AFbsBFSg93YAYuuVspMUbIy0VEqLU4t8gQyjXSUEgsKoKy0zJyS1KJiJSslJR2lovxSICcgsSQDwi/OTEl1SiwKLkksSQWqro0FAFBLAQItABQAAAAIAM6kS1UJ6efAQgAAAE0AAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAW7ARUoPd2AFbsBFSg93YAVuwEVKD3dgBUEsFBgAAAAABAAEAVgAAAIgAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 77&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/consoleusers" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="146" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/consoleusers?dojo.preventCache=1665500906778 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906778" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1XXMQJxiQAAAJwBAAAEACQAZGF0YQoAIAAAAAAAAQAYAFzXEVKD3dgBXNcRUoPd2AFc1xFSg93YAYuuViotTi3yTFGyMtFRSivNyfFLzE1VslJKzEpNLVHSAcuiCWUWuxfllxYoWaUl5hSn6iil5iZm5gDloapDKgtSQeaZ1uogDDdFMTwrsyQ1L6UoEdV8JFFyrDBCsSKgKDElNbVAITgjsTgjMyUjsQjVsmK4eAGZ9hmTZF9AkL9LTAx+W1GtigUAUEsBAi0AFAAAAAgAzqRLVdcxAnGJAAAAnAEAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGABc1xFSg93YAVzXEVKD3dgBXNcRUoPd2AFQSwUGAAAAAAEAAQBWAAAAzwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 412&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:26 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications/2" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="151" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications/2?dojo.preventCache=1665500906875 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/applications" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906875" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1V3iYz8vwEAANcEAAAEACQAZGF0YQoAIAAAAAAAAQAYAFH+EVKD3dgBUf4RUoPd2AFR/hFSg93YAZ2UXW/aMBSG/4rl61QQhxSWOwabxrSWKrTaRVVVbnLIzprYmT9YK8R/ry1YF6NURb2Jo+Pn9XmPP86WYkkzFlHBG6AZLaGRZzGN3I8uFLYGpXBhH+AGZgrc1wni83TIxsmnZJKyJKI11+amLV/n4nQSj85HIzaOKOqlNcv13E3SbBhRbozCB+sWk3UNxT7B9n94qhR/ptnt9p+l6YZjzR+wRvNMcvhjUUEDwjhPG15bh9zSS2nIHNYonIG7XfSq/Wy1i2lNFk3Li0ByI3QLBa7xSOJtOa+K12TOG14BuZLGpUNen5JxJsUayz3/AcMzhQYLl3uhtQXdlQwD8Cs+Qfku9Q2rXz0QSwNqIQxU6gNuv6Pi5ErJ3xDu7XT1JQ7AH/Jvj42QueBPZAUb8Ea6lK8hBKFE2/SsNwmwSz90Zg9XO0Cgz1YyCqBlC+IEyhkvLbwP5qgfSc4Niurtc8vze7cdfbsRLnbNVQXubFDvX49/TCec2zVon5+sDDdWHytcVJljhTS9l/KouJ9SPZKF8HeiUu7dvV2hbxbFoZ10yxvEkwFjhGUsJdOLQOK7jD10mY4kHSRekWbJeK+42+1eAFBLAQItABQAAAAIAM6kS1V3iYz8vwEAANcEAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAUf4RUoPd2AFR/hFSg93YAVH+EVKD3dgBUEsFBgAAAAABAAEAVgAAAAUCAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;ETag: &quot;4a6b6ccde0e79999cf6d67cb35979d41&quot;&#xD;&#xA;Last-Modified: Tue, 03 May 2022 12:37:44 GMT&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 1239&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="160" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=businessimpact%7B_%3D_%7Dcriticalimpact&amp;dojo.preventCache=1665500906898 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="businessimpact{_=_}criticalimpact" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906898" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAFH+EVKD3dgBUf4RUoPd2AFR/hFSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGABR/hFSg93YAVH+EVKD3dgBUf4RUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="161" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=businessimpact%7B_%3D_%7Dhighimpact&amp;dojo.preventCache=1665500906899 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="businessimpact{_=_}highimpact" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906899" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAEQlElKD3dgBRCUSUoPd2AFEJRJSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGABEJRJSg93YAUQlElKD3dgBRCUSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="162" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=confidentialityrequirement%7B_%3D_%7Dhigh&amp;dojo.preventCache=1665500906899 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="confidentialityrequirement{_=_}high" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906899" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYADpMElKD3dgBOkwSUoPd2AE6TBJSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAA6TBJSg93YATpMElKD3dgBOkwSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="163" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=integrityrequirement%7B_%3D_%7Dhigh&amp;dojo.preventCache=1665500906900 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="integrityrequirement{_=_}high" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906900" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYADpMElKD3dgBOkwSUoPd2AE6TBJSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAA6TBJSg93YATpMElKD3dgBOkwSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="164" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=maxseverity%7B_%3D_%7Dcritical&amp;dojo.preventCache=1665500906901 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="maxseverity{_=_}critical" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906901" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAC9zElKD3dgBL3MSUoPd2AEvcxJSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAvcxJSg93YAS9zElKD3dgBL3MSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="165" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=maxseverity%7B_%3D_%7Dhigh&amp;dojo.preventCache=1665500906901 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="maxseverity{_=_}high" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906901" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1UJXpj8BQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYACSaElKD3dgBJJoSUoPd2AEkmhJSg93YAVMyUgIAUEsBAi0AFAAAAAgAzqRLVQlemPwFAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAkmhJSg93YASSaElKD3dgBJJoSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="166" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?dojo.preventCache=1665500906902 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906902" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VIb4PlBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYACSaElKD3dgBJJoSUoPd2AEkmhJSg93YAVMyVgIAUEsBAi0AFAAAAAgAzqRLVUhvg+UFAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAkmhJSg93YASSaElKD3dgBJJoSUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/countByIds" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="167" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/countByIds?dojo.preventCache=1665500906904 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500906904" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VIb4PlBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYABrBElKD3dgBGsESUoPd2AEawRJSg93YAVMyVgIAUEsBAi0AFAAAAAgAzqRLVUhvg+UFAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAawRJSg93YARrBElKD3dgBGsESUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:27 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="168" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications?columns=riskrating%2Cname%2Ccriticalissues%2Chighissues%2Cmediumissues%2Coverdueissues%2Cbusinessunit&amp;sortBy=-riskrating&amp;dojo.preventCache=1665500907124 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
Range: items=0-99
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="columns" captureIndex="0" value="riskrating,name,criticalissues,highissues,mediumissues,overdueissues,businessunit" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="columns" />
        <parameter name="sortBy" captureIndex="0" value="-riskrating" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="sortBy" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500907124" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VUTm7ykwAAANMBAAAEACQAZGF0YQoAIAAAAAAAAQAYABDoElKD3dgBEOgSUoPd2AEQ6BJSg93YAbXQzwrCMAwG8HeJ4GnCVicO9yjiIayhC5pu9I8gsne3AwdOd/Cgl/L1Sw4/crwDow9oyAYfRdDd4AD5elXm9fgWNWTg2J8dBrZmnKWicRy4wQt7H8k/S4tCKWLfb4r0FdIcZbbRXcnpSLOOdQpVCi2b9mUyZD+XaZJuiVYt0LblZFPvNrX7G059dzc12fYfNhhOD1BLAQItABQAAAAIAM6kS1VUTm7ykwAAANMBAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAEOgSUoPd2AEQ6BJSg93YARDoElKD3dgBUEsFBgAAAAABAAEAVgAAANkAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Range: Content-Range: items 0-2/3&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 467&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="170" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=testingstatus%7B_%3D_%7Dcompleted&amp;dojo.preventCache=1665500907414 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="testingstatus{_=_}completed" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500907414" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAPQ1E1KD3dgB9DUTUoPd2AH0NRNSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAD0NRNSg93YAfQ1E1KD3dgB9DUTUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="171" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=testingstatus%7B_%3D_%7Dinprogress&amp;dojo.preventCache=1665500907416 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="testingstatus{_=_}inprogress" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500907416" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAAxeE1KD3dgBDF4TUoPd2AEMXhNSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAMXhNSg93YAQxeE1KD3dgBDF4TUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/apps/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="172" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/apps/count?query=testingstatus%7B_%3D_%7Dnotstarted&amp;dojo.preventCache=1665500907416 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/apps" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="testingstatus{_=_}notstarted" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500907416" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VIb4PlBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAAxeE1KD3dgBDF4TUoPd2AEMXhNSg93YAVMyVgIAUEsBAi0AFAAAAAgAzqRLVUhvg+UFAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAMXhNSg93YAQxeE1KD3dgBDF4TUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications/2/currentuserprivileges" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="175" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications/2/currentuserprivileges?dojo.preventCache=1665500908482 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908482" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WGB0qNIgAAAFsAAAAEACQAZGF0YQoAIAAAAAAAAQAYAOOEE1KD3dgB44QTUoPd2AHjhBNSg93YAYuuVsrMKwlLzClNVbIyqNVB5hqico1QucaoXBNUrmltLABQSwECLQAUAAAACADOpEtVhgdKjSIAAABbAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAOOEE1KD3dgB44QTUoPd2AHjhBNSg93YAVBLBQYAAAAAAQABAFYAAABoAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 91&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/applications/2/currentuserprivileges" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="177" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/applications/2/currentuserprivileges?dojo.preventCache=1665500908568 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/applications/2" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908568" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WGB0qNIgAAAFsAAAAEACQAZGF0YQoAIAAAAAAAAQAYAOurE1KD3dgB66sTUoPd2AHrqxNSg93YAYuuVsrMKwlLzClNVbIyqNVB5hqico1QucaoXBNUrmltLABQSwECLQAUAAAACADOpEtVhgdKjSIAAABbAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAOurE1KD3dgB66sTUoPd2AHrqxNSg93YAVBLBQYAAAAAAQABAFYAAABoAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 91&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/issuegroups" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="179" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/issuegroups?query=Application%20Name%3Ddemo-1&amp;sortBy=-id&amp;groupBy=severity&amp;idsquery=&amp;dojo.preventCache=1665500908600 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
Range: items=0-99
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="Application Name=demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="sortBy" captureIndex="0" value="-id" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="sortBy" />
        <parameter name="groupBy" captureIndex="0" value="severity" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="groupBy" />
        <parameter name="idsquery" captureIndex="0" value="" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="idsquery" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908600" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WSLU7kZwAAAMoAAAAEACQAZGF0YQoAIAAAAAAAAQAYAOurE1KD3dgB66sTUoPd2AHrqxNSg93YAYuuVspMUbIy0lEqSUz3BLJMTMBMv8TcVCUrJY/M9AwlHaWc/Pzs0gIgPwPCzyvN9U0sSc4AajSt1YEYYYgwwhjZCN/UlMzSXGRDcmEiCGMsYKYYI0wxQjbFJ78c2YgcMBeh37A2FgBQSwECLQAUAAAACADOpEtVki1O5GcAAADKAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAOurE1KD3dgB66sTUoPd2AHrqxNSg93YAVBLBQYAAAAAAQABAFYAAACtAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Range: Content-Range: items 0-2/3&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 202&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="180" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=Application%20Name%7B_%3D_%7Ddemo-1&amp;idsquery=27%3D57%2C27%3D58&amp;dojo.preventCache=1665500908849 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="idsquery" captureIndex="0" value="27=57,27=58" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="idsquery" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908849" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYANDSE1KD3dgB0NITUoPd2AHQ0hNSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgA0NITUoPd2AHQ0hNSg93YAdDSE1KD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/globaloptions/dtsintegration" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="181" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/globaloptions/dtsintegration?dojo.preventCache=1665500908859 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/globaloptions" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908859" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAAAM6kS1VDk1slPwAAAD8AAAAEACQAZGF0YQoAIAAAAAAAAQAYAMj5E1KD3dgByPkTUoPd2AHI+RNSg93YAXsidmFsdWUiOiJodHRwczovLzEwLjExNS4xNTMuMjU6OTQ0My9kdHN3ZWIvcGFnZXMvRFRTV2ViLmh0bWwifVBLAQItABQAAAAAAM6kS1VDk1slPwAAAD8AAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAyPkTUoPd2AHI+RNSg93YAcj5E1KD3dgBUEsFBgAAAAABAAEAVgAAAIUAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 63&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="182" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=Application%20Name%7B_%3D_%7Ddemo-1&amp;idsquery=27%3D57%2C27%3D58&amp;dojo.preventCache=1665500908866 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="idsquery" captureIndex="0" value="27=57,27=58" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="idsquery" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908866" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAMj5E1KD3dgByPkTUoPd2AHI+RNSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAyPkTUoPd2AHI+RNSg93YAcj5E1KD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="183" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=applicationname%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500908867 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="applicationname{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500908867" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAMsmFFKD3dgByyYUUoPd2AHLJhRSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAyyYUUoPd2AHLJhRSg93YAcsmFFKD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/dtsweb/pages/DTSWeb.html" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="186" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /dtsweb/pages/DTSWeb.html?locale=en-us HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: navigate
Sec-Fetch-Dest: iframe
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: aseUserLocale=en-us; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="aseUserLocale" value="en-us" path="/dtsweb/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/dtsweb/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/dtsweb/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="locale" captureIndex="0" value="en-us" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="locale" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="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" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:29 GMT&#xD;&#xA;Content-Type: text/html&#xD;&#xA;Last-Modified: Mon, 24 May 2021 22:59:44 GMT&#xD;&#xA;Content-Length: 6985&#xD;&#xA;Content-Language: en-US&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="aseUserLocale" value="en-us" path="/dtsweb/pages" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="187" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=status%7B_%3D_%7Dnew%7B_%2C_%7Dstatus%7B_%3D_%7Dopen%7B_%2C_%7Dstatus%7B_%3D_%7Dreopened%7B_%2C_%7Dclassification%7B_%3D_%7Ddefinitive%7B_%2C_%7Dclassification%7B_%3D_%7Dsuspect%7B_%2C_%7DApplication%20Name%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500909080 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="status{_=_}new{_,_}status{_=_}open{_,_}status{_=_}reopened{_,_}classification{_=_}definitive{_,_}classification{_=_}suspect{_,_}Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909080" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAAiVFFKD3dgBCJUUUoPd2AEIlRRSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgACJUUUoPd2AEIlRRSg93YAQiVFFKD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="188" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=status%7B_%3D_%7Dfixed%7B_%2C_%7Dstatus%7B_%3D_%7Dnoise%7B_%2C_%7Dstatus%7B_%3D_%7Dpassed%7B_%2C_%7Dclassification%7B_%3D_%7Ddefinitive%7B_%2C_%7Dclassification%7B_%3D_%7Dsuspect%7B_%2C_%7DApplication%20Name%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500909082 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="status{_=_}fixed{_,_}status{_=_}noise{_,_}status{_=_}passed{_,_}classification{_=_}definitive{_,_}classification{_=_}suspect{_,_}Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909082" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAJa8FFKD3dgBlrwUUoPd2AGWvBRSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGACWvBRSg93YAZa8FFKD3dgBlrwUUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="189" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=overdue%7B_%3D_%7Dyes%7B_%2C_%7Dclassification%7B_%3D_%7Ddefinitive%7B_%2C_%7Dclassification%7B_%3D_%7Dsuspect%7B_%2C_%7DApplication%20Name%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500909083 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="overdue{_=_}yes{_,_}classification{_=_}definitive{_,_}classification{_=_}suspect{_,_}Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909083" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAILjFFKD3dgBguMUUoPd2AGC4xRSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAguMUUoPd2AGC4xRSg93YAYLjFFKD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="190" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=status%7B_%3D_%7Dinprogress%7B_%2C_%7Dclassification%7B_%3D_%7Ddefinitive%7B_%2C_%7Dclassification%7B_%3D_%7Dsuspect%7B_%2C_%7DApplication%20Name%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500909081 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="status{_=_}inprogress{_,_}classification{_=_}definitive{_,_}classification{_=_}suspect{_,_}Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909081" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WLPK7OBQAAAAMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAILjFFKD3dgBguMUUoPd2AGC4xRSg93YAVMyUAIAUEsBAi0AFAAAAAgAzqRLVYs8rs4FAAAAAwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGACC4xRSg93YAYLjFFKD3dgBguMUUoPd2AFQSwUGAAAAAAEAAQBWAAAASwAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 3&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/summaries/issues/count" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="191" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/summaries/issues/count?query=status%7B_%3D_%7Dnew%7B_%2C_%7DApplication%20Name%7B_%3D_%7Ddemo-1&amp;dojo.preventCache=1665500909084 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api/summaries/issues" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="status{_=_}new{_,_}Application Name{_=_}demo-1" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909084" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAZGF0YQoAIAAAAAAAAQAYAMsKFVKD3dgBywoVUoPd2AHLChVSg93YAVMyNlECAFBLAQItABQAAAAIAM6kS1VzURhjBgAAAAQAAAAEACQAAAAAAAAAAAAAAAAAAABkYXRhCgAgAAAAAAABABgAywoVUoPd2AHLChVSg93YAcsKFVKD3dgBUEsFBgAAAAABAAEAVgAAAEwAAAAAAA==" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 4&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
      <request scheme="https" host="10.115.153.25" path="/ase/api/issuegroups" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="192" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/issuegroups?query=Application%20Name%3Ddemo-1%2Cclassification%3Ddefinitive%2Cclassification%3Dsuspect&amp;sortBy=-id&amp;groupBy=severity&amp;idsquery=&amp;dojo.preventCache=1665500909114 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
Range: items=0-99
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="query" captureIndex="0" value="Application Name=demo-1,classification=definitive,classification=suspect" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="query" />
        <parameter name="sortBy" captureIndex="0" value="-id" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="sortBy" />
        <parameter name="groupBy" captureIndex="0" value="severity" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="groupBy" />
        <parameter name="idsquery" captureIndex="0" value="" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="idsquery" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500909114" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1WSLU7kZwAAAMoAAAAEACQAZGF0YQoAIAAAAAAAAQAYAKsxFVKD3dgBqzEVUoPd2AGrMRVSg93YAYuuVspMUbIy0lEqSUz3BLJMTMBMv8TcVCUrJY/M9AwlHaWc/Pzs0gIgPwPCzyvN9U0sSc4AajSt1YEYYYgwwhjZCN/UlMzSXGRDcmEiCGMsYKYYI0wxQjbFJ78c2YgcMBeh37A2FgBQSwECLQAUAAAACADOpEtVki1O5GcAAADKAAAABAAkAAAAAAAAAAAAAAAAAAAAZGF0YQoAIAAAAAAAAQAYAKsxFVKD3dgBqzEVUoPd2AGrMRVSg93YAVBLBQYAAAAAAQABAFYAAACtAAAAAAA=" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Range: Content-Range: items 0-2/3&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 202&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:28 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
    </RecordedSessionRequests>
    <SessionVerifier>
      <Enable>True</Enable>
      <OutSession>False</OutSession>
      <Pattern Base64="False">userId":"shashidharp|displayedUserName":"shashidharp</Pattern>
      <PatternType>RegularExpression</PatternType>
      <request scheme="https" host="10.115.153.25" path="/ase/api/currentuser" port="9443" method="GET" RequestEncoding="28591" IsBodyEngineFiltered="False" IsWebSocket="False" SessionRequestType="Regular" ordinal="117" ValidationStatus="None" MultiStepTested="true" sequencePlaybackRequired="true">
        <raw encoding="none">GET /ase/api/currentuser?dojo.preventCache=1665500900630 HTTP/1.1
Host: 10.115.153.25:9443
Connection: keep-alive
sec-ch-ua: "Chromium";v="100"
sec-ch-ua-mobile: ?0
User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36
asc_xsrf_token: 21af3d39-96e2-4f1e-ae46-655f11246b54
Content-Type: application/x-www-form-urlencoded
Accept: application/javascript, application/json
X-Requested-With: XMLHttpRequest
sec-ch-ua-platform: "Windows"
Accept-Language: en-US
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://10.115.153.25:9443/ase/api/pages/applications.html
Cookie: asc_session_id=21af3d39-96e2-4f1e-ae46-655f11246b54; JSESSIONID=0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3; asc_sso_token=X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW
Content-Length: 0

</raw>
        <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/ase/api" domain="10.115.153.25" secure="False" httpOnly="False" expires="01/01/0001 00:00:00" />
        <parameter name="dojo.preventCache" captureIndex="0" value="1665500900630" type="QUERY" linkParamType="simplelink" separator="&amp;" operator="=" reportName="dojo.preventCache" />
        <response status="200" bodyEncoding="iso-8859-1">
          <body value="UEsDBBQAAAAIAM6kS1X7CA1+UwAAAHMAAAAEACQAZGF0YQoAIAAAAAAAAQAYAA4aD1KD3dgBDhoPUoPd2AEOGg9Sg93YAatWykxRsjLSUSotTi3yS8xNVbJSCihKTElNLVAIzkgszshMyUgsUoLIewKVKhXDRQuAwimZxQU5iZWpKaEI/agqMouDK4sdU3Iz85SsSopKU2sBUEsBAi0AFAAAAAgAzqRLVfsIDX5TAAAAcwAAAAQAJAAAAAAAAAAAAAAAAAAAAGRhdGEKACAAAAAAAAEAGAAOGg9Sg93YAQ4aD1KD3dgBDhoPUoPd2AFQSwUGAAAAAAEAAQBWAAAAmQAAAAAA" compressedBinaryValue="true" />
          <headers value="HTTP/1.1 200 OK&#xA;X-Frame-Options: SAMEORIGIN&#xD;&#xA;X-Permitted-Cross-Domain-Policies: none&#xD;&#xA;Cache-Control: no-store&#xD;&#xA;Pragma: no-cache&#xD;&#xA;Content-Type: application/json&#xD;&#xA;Content-Language: en-US&#xD;&#xA;Content-Length: 115&#xD;&#xA;Date: Tue, 11 Oct 2022 15:08:20 GMT&#xD;&#xA;" />
        </response>
        <sessionCookies>
          <cookie name="asc_session_id" value="21af3d39-96e2-4f1e-ae46-655f11246b54" path="/ase" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="JSESSIONID" value="0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
          <cookie name="asc_sso_token" value="X3/K//bJ95R2s1U2h0KZYYztamjSuTrpbPjtfVcXu9Az+cP10uvkJnf0F/3riR4KJZKa1Zlt9EGm/WSznTpZ8dyzAjgiIP003M/7XuIWpDMUo+4PY3zgdnwdtMabqTislTbwSnlmXSe3IS3FBOhOCUFhMQahbvHffloejTA7lPxvEL+WuLB/xBWSncaT4c3uAwad6H4KYvSWqKtirSjEr1uSXs4TDqb8+jl6qKd0cP6oErZC85/NgquCUiU8uUfIBsTzzHmH5hV6YBDEmKJrsIa2i5xhH/morIcCGwiYJrQxH2ovh7+X/Xca8DnWMFmj5z3nJLt8lU+ckB7f+KXnHZGp01fhw1T9LaI2beijMCLYzCA3wPK/QfhnxLFNnqUW" path="/" domain="10.115.153.25" secure="True" httpOnly="True" expires="01/01/0001 00:00:00" />
        </sessionCookies>
      </request>
    </SessionVerifier>
    <InSessionRequestIndex>7</InSessionRequestIndex>
    <ActionBasedSequence RecordingBrowser="Chromium">
      <Enabled>True</Enabled>
      <UseAbl>True</UseAbl>
      <StartingUrl>https://10.115.153.25:9443/ase</StartingUrl>
      <Actions>
        <Action ActionType="Wait" BrowserIndex="0" Validated="Success" ID="38fcd4d1-3d01-4b93-8916-ee480f9115e1">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <tagName name="A" />
              <attributes>
                <attribute key="NAME" value="wait(sec)" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <Value>0</Value>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
        <Action ActionType="Click" BrowserIndex="0" Validated="Success" ID="16ddfc4e-998e-4329-8922-7dbc2d2dac5e">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <hybridXPath>//*[@id='username']</hybridXPath>
              <xPath>//HTML[1]/BODY[1]/DIV[1]/DIV[1]/FORM[1]/DIV[1]/DIV[2]/DIV[1]/INPUT[1]</xPath>
              <tagName name="INPUT" />
              <parentForm>&lt;FORM  method="post" action="j_security_check" /&gt;</parentForm>
              <attributes>
                <attribute key="class" value="field" />
                <attribute key="type" value="text" />
                <attribute key="name" value="j_username" />
                <attribute key="id" value="username" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
        <Action ActionType="Set" BrowserIndex="0" Validated="Success" ID="a16ca137-a255-4650-b108-13f6103c8677">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <hybridXPath>//*[@id='username']</hybridXPath>
              <xPath>//HTML[1]/BODY[1]/DIV[1]/DIV[1]/FORM[1]/DIV[1]/DIV[2]/DIV[1]/INPUT[1]</xPath>
              <tagName name="INPUT" />
              <parentForm>&lt;FORM  method="post" action="j_security_check" /&gt;</parentForm>
              <attributes>
                <attribute key="class" value="field" />
                <attribute key="type" value="text" />
                <attribute key="name" value="j_username" />
                <attribute key="id" value="username" />
                <attribute key="value" value="s" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <Value Base64="true" Encrypted="true">qv/arw4fPJbj2/FysoRYzTI4qpGw1IA2OmLO7BevhI4=</Value>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
        <Action ActionType="Set" BrowserIndex="0" Validated="Success" ID="8825c0f5-995a-4f43-a81e-b81fda0361a3">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <hybridXPath>//*[@id='password']</hybridXPath>
              <xPath>//HTML[1]/BODY[1]/DIV[1]/DIV[1]/FORM[1]/DIV[1]/DIV[2]/DIV[2]/INPUT[1]</xPath>
              <tagName name="INPUT" />
              <parentForm>&lt;FORM  method="post" action="j_security_check" /&gt;</parentForm>
              <attributes>
                <attribute key="class" value="field" />
                <attribute key="type" value="password" />
                <attribute key="name" value="j_password" />
                <attribute key="id" value="password" />
                <attribute key="autocomplete" value="off" />
                <attribute key="value" value="S" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <Value Base64="true" Encrypted="true">ojmRfITL17dHQYsuxj4gnbFH+bOxCATBtTXPu0z5KMs=</Value>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
        <Action ActionType="Wait" BrowserIndex="0" Validated="Success" ID="48c56930-6826-4c35-b74b-90d54df51ba4">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <tagName name="A" />
              <attributes>
                <attribute key="NAME" value="wait(sec)" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <Value>0</Value>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
        <Action ActionType="Click" BrowserIndex="0" Validated="Success" ID="9d15c87a-5dd6-411f-9daa-8238922d8912">
          <ElementLocations>
            <ElementLocation isPreferred="False">
              <hybridXPath>//*[@id='loginBtnLabel']</hybridXPath>
              <xPath>//HTML[1]/BODY[1]/DIV[1]/DIV[1]/FORM[1]/DIV[1]/DIV[2]/INPUT[1]</xPath>
              <tagName name="INPUT" />
              <parentForm>&lt;FORM  method="post" action="j_security_check" /&gt;</parentForm>
              <attributes>
                <attribute key="id" value="loginBtnLabel" />
                <attribute key="class" value="btn" />
                <attribute key="type" value="submit" />
                <attribute key="name" value="login" />
                <attribute key="value" value="Login" />
              </attributes>
            </ElementLocation>
          </ElementLocations>
          <ProxyOrdinalRequestBeforeAction>-1</ProxyOrdinalRequestBeforeAction>
        </Action>
      </Actions>
      <VerifyElementsActionThreshold>0.6</VerifyElementsActionThreshold>
      <LogoutRegex>log[_\-\s]?out|sign[_\-\s]?out|log[_\-\s]?off|sign[_\-\s]?off|exit|quit|bye-bye|clearuser|invalidate|sign out|sign off|log out|log off|disconnect</LogoutRegex>
    </ActionBasedSequence>
    <VariablesDefinitions>
      <VariableDefinition IsRegularExpression="False" Name="">
        <VariableType>DefaultDefinitions</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="^BV_">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="^CFID">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="^CFTOKEN">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__VIEWSTATE">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__EVENTVALIDATION">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__REQUESTDIGEST">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__VIEWSTATEGENERATOR">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__EVENTARGUMENT">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>None</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__EVENTTARGET">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>None</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__VIEWSTATEID">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments>An id of the viewstate that is stored in the server's db. </Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__LASTFOCUS">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__SCROLLPOSITIONX">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__SCROLLPOSITIONY">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__PREVIOUSPAGE">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__CALLBACKID">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>None</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__CALLBACKPARAM">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>None</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="__VIEWSTATEFIELDCOUNT">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="__VIEWSTATE\d+">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path>/</Path>
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="wsdl">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="disco">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="javax.faces.viewstate">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="^BV_">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="JSESSIONID">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="IIS_COOKIELESS">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="ses|token">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments>Session cookie regular expression</Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="(?:server|user|u)_*id">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments>Server or user id</Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="JSESSIONID">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="PHPSESSID">
        <VariableType>Parameter</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="__utm.|vgnvisitor|_csuid|_csoot|WEBTRENDS_ID|WT_FPS|cookieenabledcheck|__qc[ab]|MintUnique|PD_STATEFUL|_sn|BCSI\\-">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments>Cookie that tracks visitor activity for a third-party application</Comments>
        <RequestIgnoreStatus>Full</RequestIgnoreStatus>
        <EntityIgnoreStatus>Full</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="(ASPSESSIONID[a-zA-Z0-9]{8})">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>True</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="WC_AUTHENTICATION_(\d+)">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>True</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="WC_USERACTIVITY_(\d+)">
        <VariableType>Cookie</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>None</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>True</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="GUID">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="NUMERIC">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="HEXDECIMAL">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="DATE">
        <VariableType>Custom</VariableType>
        <Hosts />
        <Path />
        <Comments />
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>False</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>TemplateDefined</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="dojo.preventCache">
        <VariableType>Parameter</VariableType>
        <Hosts>10.115.153.25</Hosts>
        <Path />
        <Comments>Extracted from manual login sequence recording</Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>0</CaptureIndex>
        <VariableOrigin>Login</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value />
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="False" Name="JSESSIONID">
        <VariableType>Cookie</VariableType>
        <Hosts>10.115.153.25</Hosts>
        <Path>/</Path>
        <Comments>Extracted from manual login sequence recording</Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>False</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>Login</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value>0000k7UgcKVAnjs73dAP4NMt1fU:1ccce08c-4c54-4825-abf6-ea57e5a177b3</Value>
        </SessionID>
      </VariableDefinition>
      <VariableDefinition IsRegularExpression="True" Name="asc_session_id">
        <VariableType>Cookie</VariableType>
        <Hosts>10.115.153.25</Hosts>
        <Path>/ase</Path>
        <Comments>Extracted from manual login sequence recording</Comments>
        <RequestIgnoreStatus>Value</RequestIgnoreStatus>
        <EntityIgnoreStatus>Value</EntityIgnoreStatus>
        <ExcludeFromTest>True</ExcludeFromTest>
        <SessionIDEnabled>True</SessionIDEnabled>
        <CaptureName />
        <CaptureIndex>-1</CaptureIndex>
        <VariableOrigin>Login</VariableOrigin>
        <AlwaysSend>False</AlwaysSend>
        <IsGroup>False</IsGroup>
        <SessionID TrackingMethod="ExploreAndLogin">
          <Value>21af3d39-96e2-4f1e-ae46-655f11246b54</Value>
        </SessionID>
      </VariableDefinition>
    </VariablesDefinitions>
    <CustomParameters>
      <CustomParameter LogicalName="JSESSIONID">
        <Pattern>;(?:JSESSIONID|jsessionid)=([^/]+)$</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
      <CustomParameter LogicalName="IIS_COOKIELESS">
        <Pattern>(\((?:[ASF]\([a-zA-Z0-9]+\)){1,3}\))</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
      <CustomParameter LogicalName="GUID">
        <Pattern>((\{){0,1}[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}(\}){0,1})</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
      <CustomParameter LogicalName="HEXDECIMAL">
        <Pattern>(([A-Fa-f0-9]{40})|([A-Fa-f0-9]{32}))</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
      <CustomParameter LogicalName="DATE">
        <Pattern>\b((19|20)\d\d[-/.](0[1-9]|1[012])[-/.](0[1-9]|[12][0-9]|3[01]))\b</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
      <CustomParameter LogicalName="NUMERIC">
        <Pattern>\b(\d{8,128})\b</Pattern>
        <NameGroupIndex>-1</NameGroupIndex>
        <ValueGroupIndex>1</ValueGroupIndex>
        <TargetSegment>Path</TargetSegment>
        <ResponsePattern />
        <Condition />
      </CustomParameter>
    </CustomParameters>
  </SessionManagement>
  <customHeaders>
    <customHeader>
      <Name>asc_xsrf_token</Name>
      <HeaderValue>{0}</HeaderValue>
      <ExtractValueFromBodyRegEx>(?i)asc_session_id\s*[:|=]\s*([A-Fa-f0-9]{8}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{12})</ExtractValueFromBodyRegEx>
      <Enabled>True</Enabled>
      <Type>2</Type>
    </customHeader>
  </customHeaders>
  <UserInput>
    <FormFiller Version="2.0" Enabled="True" DefaultValue="1234" UseDefaultValue="True" RandomDefaultValue="False">
      <Group LogicalName="InternalAppScanUserName" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>InternalAppScanUserName</Name>
        <Selection>Ignore</Selection>
        <Value>shashidharp</Value>
        <MatchNames>
          <MatchName>j_username</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="InternalAppScanPassword" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>InternalAppScanPassword</Name>
        <Selection>Ignore</Selection>
        <Value Encrypt="true">QMUyrYWez+3PfPLE2b05Eg==</Value>
        <MatchNames>
          <MatchName>j_password</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Address" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Address</Name>
        <Selection>Ignore</Selection>
        <Value>753 Main Street</Value>
        <MatchNames>
          <MatchName>addr</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Age" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Age</Name>
        <Selection>Ignore</Selection>
        <Value>25</Value>
        <MatchNames>
          <MatchName>age</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Areacode" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Area code</Name>
        <Selection>Ignore</Selection>
        <Value>555</Value>
        <MatchNames>
          <MatchName>area</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="City" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>City</Name>
        <Selection>Ignore</Selection>
        <Value>Mystery</Value>
        <MatchNames>
          <MatchName>city</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Company" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Company</Name>
        <Selection>Ignore</Selection>
        <Value>Acme-Hackme Corp.</Value>
        <MatchNames>
          <MatchName>company</MatchName>
          <MatchName>firm</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Country" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Country</Name>
        <Selection>Ignore</Selection>
        <Value>USA</Value>
        <MatchNames>
          <MatchName>country</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Email" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Email</Name>
        <Selection>Ignore</Selection>
        <Value>test@altoromutual.com</Value>
        <MatchNames>
          <MatchName>mail</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="MailTo" MatchType="Complete" Action="" IsDynamicValue="False">
        <Name>MailTo</Name>
        <Selection>Ignore</Selection>
        <Value>test@altoromutual.com</Value>
        <MatchNames>
          <MatchName>To</MatchName>
          <MatchName>to</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="MailFrom" MatchType="Complete" Action="" IsDynamicValue="False">
        <Name>MailFrom</Name>
        <Selection>Ignore</Selection>
        <Value>test@altoromutual.com</Value>
        <MatchNames>
          <MatchName>From</MatchName>
          <MatchName>from</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="MailBcc" MatchType="Complete" Action="" IsDynamicValue="False">
        <Name>MailBcc</Name>
        <Selection>Ignore</Selection>
        <Value>test@altoromutual.com</Value>
        <MatchNames>
          <MatchName>Bcc</MatchName>
          <MatchName>bcc</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Day" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Day</Name>
        <Selection>Ignore</Selection>
        <Value>01</Value>
        <MatchNames>
          <MatchName>day</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Month" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Month</Name>
        <Selection>Ignore</Selection>
        <Value>01</Value>
        <MatchNames>
          <MatchName>month</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Number" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Number</Name>
        <Selection>Ignore</Selection>
        <Value>9876543210</Value>
        <MatchNames>
          <MatchName>num</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Passport" MatchType="Complete" Action="" IsDynamicValue="False">
        <Name>Passport</Name>
        <Selection>Ignore</Selection>
        <Value>9876543210</Value>
        <MatchNames>
          <MatchName>passport</MatchName>
          <MatchName>Passport</MatchName>
          <MatchName>PASSPORT</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Phone" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Phone</Name>
        <Selection>Ignore</Selection>
        <Value>555-555-5555</Value>
        <MatchNames>
          <MatchName>phone</MatchName>
          <MatchName>tel</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="SocialSecurity" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Social Security</Name>
        <Selection>Ignore</Selection>
        <Value>987 65 4321</Value>
        <MatchNames>
          <MatchName>ssn</MatchName>
          <MatchName>social</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="State" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>State</Name>
        <Selection>Ignore</Selection>
        <Value>AK</Value>
        <MatchNames>
          <MatchName>state</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Year" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Year</Name>
        <Selection>Ignore</Selection>
        <Value>09</Value>
        <MatchNames>
          <MatchName>year</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="ZipCode" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Zip Code</Name>
        <Selection>Ignore</Selection>
        <Value>99801</Value>
        <MatchNames>
          <MatchName>zip</MatchName>
          <MatchName>postal</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
      <Group LogicalName="Date" MatchType="Partial" Action="" IsDynamicValue="False">
        <Name>Date</Name>
        <Selection>Ignore</Selection>
        <Value>2019-01-01</Value>
        <MatchNames>
          <MatchName>date</MatchName>
        </MatchNames>
        <DynamicValue />
      </Group>
    </FormFiller>
    <PlatformAuthentication>
      <Enabled>False</Enabled>
      <Domain />
      <Password Encrypted="false" />
      <UserName />
    </PlatformAuthentication>
    <ClientCertificateOption>
      <Option>2</Option>
    </ClientCertificateOption>
    <ClientSideCertificates>
      <ClientSideCertificate>
        <Enabled>False</Enabled>
        <FilePath />
        <Raw />
        <KeyPath />
        <Password Encrypted="false" />
        <InOldPemFormat>False</InOldPemFormat>
      </ClientSideCertificate>
    </ClientSideCertificates>
    <UserStoreCertificates />
  </UserInput>
</ScanConfiguration>