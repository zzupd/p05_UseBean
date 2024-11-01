<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<jsp:useBean id="dataProc" class="pkg.DataProc" />
<jsp:setProperty name="dataProc" property="*" />
<h2>사용자이름</h2>
<%
out.print(dataProc.getUserName());
%>
<br>

<h2>사용자아이디</h2>
<%
out.print(dataProc.getUid());
%>
<br>

<h2>사용자비밀번호</h2>
<%
out.print(dataProc.getUpw());
%>
<br>

    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
<body>
	<div id="wrap">
		
	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    