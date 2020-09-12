<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Log In</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'><link rel="stylesheet" href="./style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="overlay">
<!-- LOGN IN FORM by Omar Dsoky -->
<form>
   <!--   con = Container  for items in the form-->
   <div class="con">
   <!--     Start  header Content  -->
   <header class="head-form">
      <h2>Ingresar</h2>
      <!--     A welcome message or an explanation of the login form -->
      <p>Ingresa usando tu usuario y contrase�a</p>
   </header>
   <!--     End  header Content  -->
   <br>
   <div class="field-set">
     
      <!--   user name -->
         <span class="input-item">
           <i class="fa fa-user-circle"></i>
         </span>
        <!--   user name Input-->
         <input class="form-input" id="txt-input" type="text" placeholder="@Usuario" required>
     
      <br>
     
           <!--   Password -->
     
      <span class="input-item">
        <i class="fa fa-key"></i>
       </span>
      <!--   Password Input-->
      <input class="form-input" type="password" placeholder="Contrase�a" id="pwd"  name="password" required>
     
<!--      Show/hide password  -->
     <span>
        <i class="fa fa-eye" aria-hidden="true"  type="button" id="eye"></i>
     </span>
     
     
      <br>
<!--        buttons -->
<!--      button LogIn -->
      <button class="log-in"> Ingresa </button>
   </div>
  
<!--   other buttons -->
   <div class="other">
<!--      Forgot Password button-->
      <button class="btn submits frgt-pass">Olvide contrase�a</button>
<!--     Sign Up button -->
      <button class="btn submits sign-up">Registrate
<!--         Sign Up font icon -->
      <i class="fa fa-user-plus" aria-hidden="true"></i>
      </button>
<!--      End Other the Division -->
   </div>
     
<!--   End Conrainer  -->
  </div>
  
  <!-- End Form -->
</form>
</div>
<!-- partial -->
  <script  src="./script.js"></script>

</body>
</html>