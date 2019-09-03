<html>

<body>
<%!
	String makeItLower(String data) {
		return data.toLowerCase();
	}

%>

Lower case "Hello world": <%= makeItLower("Hey, there") %>

</body>
</html>