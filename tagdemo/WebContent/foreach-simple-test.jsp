<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<% 
	String[] cities = {"Mumbai", "Singpore", "Phildepe"};
	
	pageContext.setAttribute("myCites", cities);
	
%>

<html>
<body>
	<c:forEach var="tempCity" items="${myCites}">
		${tempCity} <br/>
	</c:forEach>

</body>
</html>