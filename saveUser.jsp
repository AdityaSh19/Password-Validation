<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    session.setAttribute("registeredUsername", username);
    session.setAttribute("registeredPassword", password);

    out.println("<h2>Registration Successful!</h2>");
    out.println("<a href='login.jsp'>Go to Login Page</a>");
%>
