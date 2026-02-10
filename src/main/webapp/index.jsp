<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to application page</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }
        h1, h2 {
            text-align: center;
        }
        .section {
            margin-top: 20px;
        }
        hr {
            border: 1px solid #999;
        }
    </style>
</head>

<body>

<h1>
Hello world
am sreekar  
<br/>
Bengaluru, Karnataka, India
</h1>

<h2>
Hello all
Am srikar good at AWS, Azure Devops with Terraform Automation IaC 
let you know your potentiality
</h2>

<hr/>

<div class="section">
    <b>Server Side IP Address</b><br/><br/>
    Server Host Name :: <%= request.getServerName() %><br/>
    Server IP Address :: <%= request.getLocalAddr() %>
</div>

<hr/>

<div class="section">
    <b>Client Side IP Address</b><br/><br/>
    Client IP Address :: <%= request.getRemoteAddr() %><br/>
    Client Name Host :: <%= request.getRemoteHost() %>
</div>

<hr/>

<div class="section">
    <img src="images/logo.png" alt="Srikar AWS Devloper" width="120"/>
    <br/><br/>
    Srikar good at AWS and Azure DevOps
    Bangalore  
    <br/>
    Ph: +91-9160823466 
    <br/>
    Email: sai.sreekar150@gmail.com
    <br/>
    <a href="mailto:sai.sreekar150@gmail.com">Mail to Sreekar</a>
    
</div>

<hr/>

<div class="section">
    <b>Service :</b>
    <a href="employee">Get Employee Details</a>
</div>

</body>
</html>

