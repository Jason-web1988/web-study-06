<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈 프로퍼티 값 얻고 변경하기(getProperty, setProperty 액션 태그)</title>
</head>
<body>
<jsp:useBean	id="member"	class="web_study_06.dto.Member"></jsp:useBean>
<hr>
자바 빈 객체 생성 후 저장된 정보 출력하기<br><br>
이름		:	<jsp:getProperty	name="member"	property="name"/><br>
아이디	:	<jsp:getProperty 	name="member"	property="userId"/><br>
<hr>

정보 변경한 후 변경된 정보 출력하기<br><br>
<jsp:setProperty name="member"	property="name"	value="이현석"/>
<jsp:setProperty name="member"	property="userId"	 value="dlgustjr1024"/>
이름		:		<jsp:getProperty	name="member"	property="name"/><br>
아이디	:		<jsp:getProperty	name="member"	property="userId"/>

</body>
</html>