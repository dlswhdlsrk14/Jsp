<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>2_1_Scriptlet</title>
</head>
<body>
	<!-- 
		날짜:2021/03/22
		이름:조휘태
		내용:JSP구성요소 Scriptlet 실습
		
		스크립트릿(Scriptlet)
		-JSP를 문서에서 자바코드가 실행되는 코드영역
		-모델1에서 사용되는 동적 실행영역
		
		표현식(Expression)
		-자바변수를 출력하기 위한 스크립트릿
	 -->
	 <h3>1.스크립트릿(Scriptlet)</h3>
	 <%
	 	int var1 =1;
	 	boolean var2=true;
	 	double var3 = 3.14;
	 	String var4 = "Hello";
	 	
	 	//출력
	 	out.print("<h4>var1 :"+var1+"</h4>");
	 	out.print("<h4>var1 :"+var1+"</h4>");
	 %>
	 <!-- 표현식으로 출력 -->
	 <h4>var3 : <%= var3 %></h4>
	 <h4>var3 : <%= var4 %></h4>
</body>
</html>