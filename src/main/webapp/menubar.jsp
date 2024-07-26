<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:scriptlet>
    String email = (String) session.getAttribute("session_email");
</jsp:scriptlet>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <div class="row menubardiv">
            <div class="col-md-7" id="mynavbar">
                <ul>
                    <li> <a href="index.jsp"> Home </a> </li>
                    <li> <a href=""> About Us </a> </li>
                    <li> <a href=""> Contact Us </a> </li>
                </ul>
            </div>
            <div class="col-md-5" id="mynavbar">
                <ul>
                    <jsp:scriptlet>
                        if (email == null ? email == null : email.trim().equals("null")) {
                    </jsp:scriptlet>
                    
                    <jsp:scriptlet>
                    } else {
                    </jsp:scriptlet>
                    <li> <a href="my-applied-jobs.jsp"> My Applied Jobs </a> </li>
                    <jsp:scriptlet>
                        }
                    </jsp:scriptlet>
                    <li> <a href=""> Search Jobs </a> </li>
                    <li> <a href=""> Companies </a> </li>
                </ul>
            </div>
        </div>
    </body>
</html>