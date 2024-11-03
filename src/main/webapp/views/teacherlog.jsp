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
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background-color: #007bff;
            width: 98%;
            position: fixed;
            top: 0;
            left: 0;
            z-index: 1000;
            
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
            width: 100%;
            max-width: 400px;
            padding: 2rem;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            text-align: center;
            margin-top: 80px; 
        }

        .login-container h2 {
            font-size: 1.8rem;
            margin-bottom: 1rem;
            color: #333;
        }

        .login-container label {
            display: block;
            text-align: left;
            margin-top: 1rem;
            font-size: 1rem;
            color: #555;
        }

        .login-container input[type="email"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 0.5rem;
            margin-top: 0.3rem;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
            box-sizing: border-box;
        }

        .login-container a {
            color: #007bff;
            text-decoration: none;
            font-size: 0.9rem;
            display: block;
            margin-top: 0.5rem;
        }

        .login-container a:hover {
            text-decoration: underline;
        }

        .login-container button {
            width: 100%;
            padding: 0.7rem;
            color: white;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
            margin-top: 1rem;
        }

        .login-container button:hover {
            background-color: #0056b3;
        }

        .signup-link {
            margin-top: 1rem;
            font-size: 0.9rem;
        }

        .signup-link a {
            color: #007bff;
            text-decoration: none;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>

    <header>
        <nav class="navbar">
            <a>PeerReview</a>
            <ul class="nav-links">
                <li><a href="/home">Home</a></li>
                <li><a href="/home">About</a></li>
                <li><a href="/home">Contact</a></li>
                <li><a href="/signup">SignUp</a></li>
                <li><a href="/login">Login</a></li>
            </ul>
        </nav>
    </header>

    
    <div class="login-container">
        <h2>Mentor Login</h2>
        <form>
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>
            
            <a href="/password">Forgot Password?</a>
            
            <button onclick="location.href='/main'">Login</button>
        </form>
        
        <div class="signup-link">
            Don’t have an account? <a href="/signup">Sign Up</a>
        </div>
    </div>
</body>
</html>
    