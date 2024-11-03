<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Peer Review Platform</title>
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
            cursor: pointer; 
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

        .sidebar {
            position: fixed;
            top: 5.57rem; 
            left: 0;
            width: 250px;
            background-color: #007bff;
            color: white;
            padding-top: 1rem;
            height: calc(100vh - 4rem);
            transform: translateX(-100%); 
            transition: transform 0.3s ease; 
        }

        .sidebar.visible {
            transform: translateX(0); 
        }

        .sidebar ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        .sidebar ul li {
            padding: 1rem;
            font-size: 1rem;
        }

        .sidebar ul li a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 0.5rem 1rem;
            border-radius: 5px;
        }

        .sidebar ul li a:hover,
        .sidebar ul li a.active {
            background-color: #555;
        }

        .sidebar ul li:not(:last-child) {
            border-bottom: 1px solid #444;
        }

        .content {
            margin-left: 640px;
            padding: 2rem;
            padding-top: 10rem; 
        }

        .content h1 {
            color: #333;
        }
    </style>
</head>
<body>

    <header>
        <nav class="navbar">
            <a onclick="toggleSidebar()">PeerReview</a> 
            <ul class="nav-links">
                <li><a href="/home">Home</a></li>
                <li><a href="/home">About</a></li>
                <li><a href="/home">Contact</a></li>
                <li><a href="/signup">SignUp</a></li>
                <li><a href="/login">Login</a></li>
            </ul>
        </nav>
    </header>
    <div class="sidebar" id="sidebar">
        <ul>
            <li><a href="#">Dashboard</a></li>
            <li><a href="#">Reviewed Tasks</a></li>
            <li><a href="#">Scheduled</a></li>
            <li><a href="#">My Submissions</a></li>
            <li><a href="#">Profile</a></li>
        </ul>
    </div>
    <div class="content">
        <h1>Welcome to Peer Review Platform</h1>
    </div>

    <script>
        function toggleSidebar() {
            const sidebar = document.getElementById('sidebar');
            sidebar.classList.toggle('visible'); // Toggle the 'visible' class on sidebar
        }
    </script>
</body>
</html>
    