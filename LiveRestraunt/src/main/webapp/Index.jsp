<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LiveRestraunt</title>
<link rel="stylesheet" href="CSS/index.css" type="text/css">


<script type="text/javascript">
document.addEventListener("DOMContentLoaded", () => {
    const loginForm = document.querySelector("#login");
    const createAccountForm = document.querySelector("#createAccount");

    document.querySelector("#linkCreateAccount").addEventListener("click", e => {
        e.preventDefault();
        loginForm.classList.add("form--hidden");
        createAccountForm.classList.remove("form--hidden");
        
        document.querySelector("#linkLogin").addEventListener("click", e => {
            e.preventDefault();
            createAccountForm.classList.add("form--hidden");
            loginForm.classList.remove("form--hidden");
        });
    });
 })
 </script>
</head>


 
 
<body>
 <div class="head"></div>
 
  <form class="form" id="login">
   <div class="login">
   <label for="name">User Name:</label>
   <input type="text" id="uname" name="name"><br><br>
   <label for="pass">Password:</label>
   <input type="text" id="pass" name="pass"><br><br>
   <input type="submit" value="Login">
   <br><br><a class="form__link" href="./" id="linkCreateAccount">Don't have an account? Create account</a>
   </div>
  </form>
  
  <form class="form form--hidden" id="createAccount">
   <div class ="sign">  
   <label for="name">Full Name : </label>
   <input type="text" id="name" name="name"><br><br>
   <label for="pass">Email ID : </label>
   <input type="text" id="eid" name="eid"><br><br>
    <label for="pass">Phn.Number : </label>
   <input type="text" id="phnum" name="phnum"><br><br>
    <label for="pass">Password : </label>
   <input type="text" id="pass" name="pass"><br><br>
    <label for="pass">Confirm Password : </label>
   <input type="text" id="pass2" name="pass2"><br><br>
   <input type="submit" value="Sign-up">
   <br><br><a class="form__link" href="./" id="linkLogin">Already have an account? Sign in</a>
   </div>
  </form>
  
</body>
</html>