<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
	<img src="<c:url value='/resources/img/login.png'/>"/>
		<img src="/resources/img/login.png"/>
				<img src="<c:url value='/img/login.png'/>"/>
				<img src="/img/login.png"/>
		<img src="src/main/webapp/img/login.png"/>
			<img src="/login.png"/>
			<img src="<c:url value='/login.png'/>"/>
</body>
</html>
