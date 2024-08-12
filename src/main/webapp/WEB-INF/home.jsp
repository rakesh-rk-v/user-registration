<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style>
    body {
        font-family: Arial, Helvetica, sans-serif;
        background-color: #f0f8ff; /* Light blue background */
        color: #333333; /* Darker text color for better readability */
    }
    .navbar {
        display: flex;
        justify-content: space-between;
        align-items: center;
        background-color: #4682b4; /* Steel Blue background */
        padding: 15px;
    }
    .navbar img {
        width: 150px; /* Adjust the size of the logo */
    }
    .navbar a {
        color: white;
        font-family: Calibri;
        font-size: 18pt;
        text-decoration: none;
        margin: 0 15px;
        transition: color 0.3s;
    }
    .navbar a:hover {
        color: #5f9ea0; /* Light Coral */
    }
    h3 {
        font-family: Calibri;
        font-size: 25pt;
        font-style: normal;
        font-weight: bold;
        color: SlateBlue;
        text-align: center;
        text-decoration: underline;
        margin-top: 50px;
    }
    .link-container {
        display: flex;
        justify-content: center;
        flex-direction: column;
        align-items: center;
        margin-top: 30px;
    }
    .link-container a h4 {
        font-family: Calibri;
        font-size: 20pt;
        font-style: normal;
        font-weight: bold;
        color: #4682b4; /* Steel Blue */
        text-align: center;
        text-decoration: none;
        transition: color 0.3s;
    }
    .link-container a h4:hover {
        color: #5f9ea0; /* Light Coral */
    }
</style>
</head>
<body>
    <div class="navbar">
        <img src="path_to_logo/logo.png" alt="Company Logo">
        <div>
            <a href="signup">Sign Up</a>
            <a href="login">Login</a>
            <a href="games">Play Games</a>
        </div>
    </div>
    <h3>Welcome</h3>
    <div class="link-container">
        <a href="signup"><h4>Sign Up</h4></a>
        <a href="login"><h4>Login</h4></a>
    </div>
</body>
</html>
