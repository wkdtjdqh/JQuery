<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <!-- post��� ���ڵ�, get����� ������� �ʴ´�. -->
    <%request.setCharacterEncoding("UTF-8");%>
    <%
    	/* get��� ���ڵ� */
    	/* 
	    	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
	    	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8"); 
    	*/
    	
    	String id = request.getParameter("id");
    	String pwd = request.getParameter("pwd");
    	String pwdck = request.getParameter("pwdck");
    	String name = request.getParameter("name");
    	String gender = request.getParameter("gender");
    	
    	String year = request.getParameter("year") + "��";
    	String month = request.getParameter("month") + "��";
    	String day = request.getParameter("day") + "��";
    	
    	String email = request.getParameter("email");
    	String email2 = request.getParameter("email2");
    	
    	String ph = request.getParameter("ph");
    	String certify = request.getParameter("certify");
    	String certificationNumber = request.getParameter("certificationNumber");
    	
    	out.print("���̵� : " + id + "<br>��й�ȣ : " + pwd + "<br>��й�ȣȮ�� : " + pwdck + "<br>�̸� : " + name + "<br>���� : " + gender
    			+ "<br>������� : " + year + " " + month + " " + day + "<br>�̸��� : " + email + "@" + email2 + "<br>�޴��� : " + ph
    			+ "<br>������� : " + certify + "<br>������ȣ : " + certificationNumber);
    %>