<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	h1{color:red;};
	p{font-size:1.2em;}
	span{font-size:1.5em;background:blue;color:white;}
</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<p>Html�� Java���α׷��� ���ÿ� ��밡��</p>
	<% /* �ڻ罺ũ��Ʈ�� */
		String sid = request.getParameter("id");
		int a = (int)Math.floor(Math.random()*100);
		out.print("a = " + a);
	%>
	<span><%=a %></span><br>
	<%=sid %><br>
	<!-- html�ּ�, �ڹٺ��� ����� &lt;%= %&gt;�� ����Ѵ�. -->
	<%-- jsp�ּ�(�������ҽ����⿡�� �Ⱥ��δ�) --%>
</body>
</html>