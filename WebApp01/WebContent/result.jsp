<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Converted</title>
</head>
<style>

button {
  width: 50%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

button:hover {
  background-color: #45a049;
}




div {
	width:50%;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<script>
function goBack() {
  window.history.back();
}</script>
<body>
<div>
<%
out.println("<b>Input	:</b><pre>"+ request.getAttribute("english") +"</pre>");%><br>
<% out.println("<b>Output	:</b><pre>"+ request.getAttribute("hindi") +"</pre>");
%>
</div>
<button onclick="goBack()"> Back </button>
</body>
</html>