<%@ page import="com.codewale.example.ReadFromPropertiesFile" %>
<html>
<head><title>Codewale read from properties file</title></head>
<body>
<%
out.println(ReadFromPropertiesFile.getProperties("test1"));
out.println(ReadFromPropertiesFile.getProperties("test2"));
%>
</body>
</html>