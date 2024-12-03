<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
<style>
#body
{
background-color:lightblue;
color:black;
width:100%;
height:240px;
}
#header
{
text-align:center;
background-color:#f4a118;
height:70px;
padding:4px auto;

}
#h2
{
margin:10px auto;
padding:12px ;
font-size:40px;
}
</style>
</head>
<body >
<div id="body">
  <header id="header">  <h2 id="h2">Login</h2></header><br>
  <h5>Plz fill the username and Password you created...</h5>
    <form action="verifyLogin.jsp" method="post">
        Username: <input type="text" name="username" required>
        Password: <input type="password" name="password" required><br><br>
       <input type="submit" value="Login">
    </form>
    </div>
</body>
</html>
