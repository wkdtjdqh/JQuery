<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <!-- post방식 인코딩, get방식은 적용되지 않는다. -->
    <%request.setCharacterEncoding("UTF-8");%>
    <%
    	/* get방식 인코딩 */
    	/* 
	    	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
	    	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8"); 
    	*/
    	
    	String id = request.getParameter("id");
    	String pwd = request.getParameter("pwd");
    	String pwdck = request.getParameter("pwdck");
    	String name = request.getParameter("name");
    	String gender = request.getParameter("gender");
    	
    	String year = request.getParameter("year") + "년";
    	String month = request.getParameter("month") + "월";
    	String day = request.getParameter("day") + "일";
    	
    	String email = request.getParameter("email");
    	String email2 = request.getParameter("email2");
    	
    	String ph = request.getParameter("ph");
    	String certify = request.getParameter("certify");
    	String certificationNumber = request.getParameter("certificationNumber");
    	
    	out.print("아이디 : " + id + "<br>비밀번호 : " + pwd + "<br>비밀번호확인 : " + pwdck + "<br>이름 : " + name + "<br>성별 : " + gender
    			+ "<br>생년월일 : " + year + " " + month + " " + day + "<br>이메일 : " + email + "@" + email2 + "<br>휴대폰 : " + ph
    			+ "<br>인증방법 : " + certify + "<br>인증번호 : " + certificationNumber);
    %>