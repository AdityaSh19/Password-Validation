<%
    String inputUsername = request.getParameter("username");
    String inputPassword = request.getParameter("password");

    String registeredUsername = (String) session.getAttribute("registeredUsername");
    String registeredPassword = (String) session.getAttribute("registeredPassword");

    if (registeredUsername != null && registeredPassword != null) {
        if (inputUsername.equals(registeredUsername) && inputPassword.equals(registeredPassword)) {
            session.setAttribute("loggedInUser", inputUsername);
            response.sendRedirect("welcome.jsp");
        } else {
            out.println("<h2>Invalid Username or Password</h2>");
            out.println("<a href='login.jsp'>Try Again</a>");
        }
    } else {
        out.println("<h2>No users are registered yet. Please register first.</h2>");
        out.println("<a href='register.jsp'>Register</a>");
    }
%>
