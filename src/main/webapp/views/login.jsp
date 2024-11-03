<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Peer Review Platform - Login</title>
    <style>
 
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('images/background.jpeg'); 
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background-color: #007bff;
        }

        .navbar a {
            font-size: 1.5rem; 
            color: white;
            font-weight: bold;
            text-decoration: none;
        }

        .nav-links {
            display: flex;
            list-style-type: none;
        }

        .nav-links li {
            margin: 0 1rem;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }
        .login-container {
            display: flex;
            justify-content: center;
            margin-top: 3rem;
            gap: 2rem;
        }
        .login-box {
            width: 300px;
            padding: 1.5rem;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center; 
        }

        .login-box img {
            width: 100%;
            height: auto;
            border-radius: 5px;
            margin-bottom: 1rem;
        }

        .login-box h2 {
            font-size: 1.5rem;
            margin-bottom: 1rem;
            color: #333;
        }
        .login-box button {
            padding: 0.5rem 1rem;
            color: white;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
            margin-top: 1rem;
            align-self: center; 
        }

        .login-box button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    
    <header>
        <nav class="navbar">
            <a href="#">PeerReview</a>
            <ul class="nav-links">
                <li><a href="/home">Home</a></li>
                <li><a href="/home">About</a></li>
                <li><a href="/home">Contact</a></li>
                <li><a href="/signup">SignUp</a></li>
                <li><a href="login.html">Login</a></li>
            </ul>
        </nav>
    </header>
    <div class="login-container">

        <div class="login-box">
            <h2>Student Login</h2>
            <img src="images/student.jpg" alt="Student Login Image"> 
            <button onclick="location.href='/studentlog'">Login</button>
       </div>
        <div class="login-box">
            <h2>Mentor Login</h2>
            <img src="images/student.jpg" alt="Mentor Login Image">
            <button onclick="location.href='/teacherlog'">Login</button>
        </div>
    </div>
</body>
</html>
    