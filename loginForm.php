<?php
?>

<!DOCTYPE html>
<html>

<head>
  <title>Login Page</title>
  <style>
    .container {
      background: linear-gradient(360deg, #e4efe9, #8399cc);
      width: 100%;
      height: 100vh;
    }

    .login-table {
      padding: 0px;
      margin: auto;
      position: relative;
      width: 50%;
      height: 60%;
      top: 20%;
      background-color: white;
      border-radius: 4px;
    }

    .login-pic {
      background-color: black;
      position: relative;
      width: 50%;
      height: 100%;
      border-radius: 4px 0px 0px 4px;
    }

    .loginform-box {
      background-color: transparent;
      width: 50%;
      height: 100%;
      position: absolute;
      top: 0%;
      left: 50%;
      align-items: center;
      justify-content: center;
    }

    .logo-box {
      background-color: transparent;
      display: flex;
      align-items: center;
      justify-content: center;
      position: relative;
      top: 20px;
      width: 40%;
      height: 100px;
    }

    .input-box {
      background-color: transparent;
      margin: auto;
      position: relative;
      width: 60%;
      height: 30px;
      top: 100px;
    }

    input {
      background: rgb(210, 208, 208);
      width: 100%;
      height: 30px;
      border: 0px;
      border-radius: 3px;
      text-align: center;
    }

    form p a {
      text-decoration: none;
      color: rgb(249, 0, 0);
    }

    .Reset-box {
      position: relative;
      top: 85px;
      margin: auto;
      right: -20%;
    }

    .forget-box a {
      color: rgb(249, 0, 0);
      text-decoration: none;
      margin: auto;
      position: relative;
      top: 120px;
      right: -50%;
    }

    .login-pic img,
    .logo-box img {
      width: 100%;
      height: 100%;
      object-fit: cover;
      border-radius: 4px 0px 0px 4px;
    }

    .btn-submit {
      background: rgb(249, 0, 0);
      width: 100%;
      height: 35px;
      color: rgb(255, 255, 255);
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-submit:hover {
      background: rgb(200, 0, 0);
    }
  </style>
</head>

<body>
  <div class="container">
    <div class="login-table">
      <div class="login-pic">
        <img src="picture/4.jpg" alt="pic" />
      </div>
      <div class="loginform-box">
        <div class="logo-box">
          <img src="logo/walpapper_small.jpg" alt="logo" />
        </div>
        <form>
          <div class="input-box">
            <input type="text" id="username" placeholder="Username" />
          </div>
          <br />
          <div class="input-box">
            <input type="password" id="password" placeholder="Password" />
          </div>
          <br /><br />

          <div class="input-box">
            <input type="submit" class="btn-submit" value="Log in" />
          </div>
          <br /><br />

          <div class="Reset-box">
            <p style="color: rgb(102, 96, 96)">
              No Account?<a href="signup.html">Sign up.</a>
            </p>
          </div>

          <div class="forget-box">
            <a href="">Forget Password?</a>
          </div>
        </form>
      </div>
    </div>
  </div>
</body>

</html>