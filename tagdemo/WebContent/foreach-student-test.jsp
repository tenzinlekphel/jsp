<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page import="java.util.*, com.luv2code.jsp.tagdemo.Student" %>


<%
	List<Student> data = new ArrayList<>();
	
	data.add(new Student("John", "Doe", false));
	data.add(new Student("Macl", "Pal", false));
	data.add(new Student("pema", "pdf", true));
	
	
	pageContext.setAttribute("myStudents", data);
%>



<html>

<body>
	<c:forEach var="tempStudent" items="${myStudents}">
		${tempStudent.firstName} ${tempStudent.lastName}
	</c:forEach>

</body>
</html>