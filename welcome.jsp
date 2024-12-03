<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 20px;
        }

        h2 {
            color: #333;
        }

        .container {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
           
            margin: auto;
        }

        button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            font-size: 16px;
            border-radius: 5px;
            margin-top: 10px;
            margin-bottom: 10px;
            cursor: pointer;
            display: inline-block;
            text-decoration: none;
        }

        button:hover {
            background-color: #45a049;
        }

        a {
            color: white;
            text-decoration: none;
        }

        .logout-button {
            background-color: #f44336;
        }
    </style>
</head>
<body>
    <div class="container">
        <%
            String loggedInUser = (String) session.getAttribute("loggedInUser");
            if (loggedInUser == null) {
                response.sendRedirect("login.jsp");
            } else {
        %>
            <h2>Hello, <%= loggedInUser %>! You have logged in successfully.</h2><br><br>

            <button><a href="sum.jsp">Sum</a></button><br><br>
            <button><a href="minus.jsp">Minus</a></button><br><br>
            <button><a href="mul.jsp">Multiply</a></button><br><br>

            <form action="logout.jsp" method="post">
                <button class="logout-button" type="submit">Logout</button>
            </form>
        <%
            }
        %>
    </div>
</body>
</html>
