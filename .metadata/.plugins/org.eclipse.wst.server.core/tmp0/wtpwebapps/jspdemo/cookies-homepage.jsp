<html>

<body>

<h3>Training Portal</h3>

<%
	String favLang = "Java";

	Cookie[] theCookies = request.getCookies();
	
	
	if(theCookies != null) {
		for (Cookie tempCookie : theCookies) {
			if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
				favLang = tempCookie.getValue();
				break;
			}
		}
	}
%>

<!--  now show a personalized page .. user the "favLang" variable -->

<h5>New Books for <%= favLang %></h5>

<ul>
	<li>LADSFSD</li>
</ul>
</body>

</html>