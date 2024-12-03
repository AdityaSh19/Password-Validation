<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
<style>
#body
{
background-color:#9e9ca4;
color:white;
width:100%;

}
#header
{
text-align:center;
background-color:#3e3b47;
height:70px;
padding:4px auto;

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
  <header id="header">  <h2 id="h2">REGISTER</h2></header><br>
  <h4>Plz fill the username and Password you created...</h4>
    <form action="saveUser.jsp" method="post">
        Username: <input type="text" name="username" required>
        Password: <input type="password" name="password" required><br><br>
       <input type="submit" value="Register">
    </form>
    <h5><i>IF ALREADY REGISTERED CLICK THE BELOW BUTTON</i></h5>
   <a href="login.jsp"><button>already register</button></a>
    </div>
</body>
</html>
