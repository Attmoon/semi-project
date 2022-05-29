<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


<title>Insert title here</title>
</head>
<body>
	
	<div class="jumbotron" id="welcome">
 
            <h1>Welcome to the Stormpath Webapp Sample Application!</h1>
 
            <p class="lead">
                <br/>
                <br/>
                Welcome to this <i>gloriously simple</i>
                <a href="https://docs.stormpath.com/java/servlet-plugin/">Stormpath Java Webapp</a> sample application!
                <ul>
                    <li>First, take a look through this very basic site.</li>
                    <li>Then, check out this project's source code
                        <a href="https://github.com/stormpath/stormpath-sdk-java/examples/servlet">on GitHub</a>.</li>
                    <li>Lastly, integrate Stormpath into your own sites!</li>
                </ul>
            </p>
 
            <br/>
            <br/>
 
            <h2>What This Sample App Demonstrates</h2>
 
            <br/>
            <br/>
 
            <p>This simple application demonstrates how easy it is to register, login, and securely authenticate
                users on your website using the Stormpath Servlet Plugin.</p>
 
            <p>Not a Stormpath user yet? <a href="https://stormpath.com">Go signup now!</a></p>
 
            <br/>
            <br/>
 
            <p class="bigbutton"><a class="bigbutton btn btn-lg btn-danger"
                                    href="${pageContext.request.contextPath}/register" role="button">Register</a></p>
        </div>
</body>
</html>