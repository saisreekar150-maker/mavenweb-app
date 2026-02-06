<%@ page import="java.net.InetAddress" %>

<html>
<head>
<title>Maven Web Application</title>

<style>
body {
    font-family: Arial;
}

.header {
    text-align: center;
}

hr {
    width: 90%;
}

.footer {
    text-align: center;
    margin-top: 40px;
}

img {
    width: 150px;
    height: auto;
}
</style>

</head>

<body>

<div class="header">
    <h1>Hello welcome to my page</h1>

    <h2>Am srikar, AWS-Devops main core</h2>

    <h3>
        GitHub Webhook Demo - New DevOps with AWS Batch <br>
        Created on Feb 6 2026 2024 at 8:12 PM IST
    </h3>

    <h3>
        Contact: 9160823466  <br>
        sai.sreekar150@gmail.com
    </h3>

    <h3>
	    Am srikar - AWS DevOps Linux, Git, Maven, SonarQube, Tomcat, Nexus, Jenkins, Ansible, Dockeres, Kubernetes, AWS Services, Terraform, Azure <br>
           **Practice makes mans Perfect****
    </h3>
</div>

<hr>

<h3>Server Side IP Address</h3>

<%
InetAddress server = InetAddress.getLocalHost();
%>

Server Host Name :: <%= server.getHostName() %> <br>
Server IP Address :: <%= server.getHostAddress() %>

<hr>

<h3>Client Side IP Address</h3>

Client IP Address :: <%= request.getRemoteAddr() %> <br>
Client Host Name :: <%= request.getRemoteHost() %>

<hr>

<div class="footer">

<img src="images/logo.png" alt="Company Logo">

<br><br>

Srikar good at AWS Devops <br>

+9160823466 <br>


</div>

</body>
</html>

