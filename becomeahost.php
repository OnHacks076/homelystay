<?php

?>
<!DOCTYPE html>
<html>

<head>
  <title>Signup Form</title>
  <style>
    /* header */
    header {
      background-color: red;
      color: #fff;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 20px;
    }

    header .logo h1 {
      margin: 0;
    }

    /* nav */
    nav ul {
      list-style: none;
      margin: 0;
      padding: 0;
      display: flex;
    }

    nav li {
      margin-right: 10px;
    }

    nav li:last-child {
      margin-right: 0;
    }


    nav a {
      color: #fff;
      text-decoration: none;
      padding: 10px;
      display: block;
      padding-left: 20px;
      padding-right: 20px;
    }

    li .login {
      border: 2px solid #fff;
      border-radius: 20px;
      padding-left: 20px;
      padding-right: 20px;
    }

    li .login:hover {
      color: #333;
      background-color: #fff;
      border-radius: 20px;
    }

    nav a:hover {
      background-color: #fff;
      color: #333;
      border-radius: 20px;
    }

    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .container h2 {
      text-align: center;
    }

    .container form {
      margin-top: 20px;
    }

    .container label {
      display: block;
      margin-bottom: 8px;
      font-weight: bold;
    }

    .container input[type="text"],
    .container input[type="email"],
    .container input[type="password"] {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
      box-sizing: border-box;
      margin-bottom: 20px;
    }

    .container input[type="submit"] {
      width: 100%;
      background-color: #4CAF50;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .container input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>

<body>
  <header>
    <div class="logo">
      <h1>Homely Stay</h1>
    </div>
    <nav>
      <ul>
        <li><a href="index.php">Home</a></li>
        <li><a href="contact.php">Contact</a></li>
        <li><a href="signupForm.php">Signup</a></li>
        <li><a href="loginForm.php" class="login">Login</a></li>
      </ul>
    </nav>
  </header>
  <div class="container">
    <h2>Signup Form</h2>
    <form action="#" method="post">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>

      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>

      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>

      <input type="submit" value="Sign Up">
    </form>
  </div>
</body>

</html>