<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Peer Review Platform</title>
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('images/background.jpeg'); /* Replace 'background.jpg' with the path to your background image */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        /* Navbar styling */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background-color: #007bff;
        }

        .navbar a {
            font-size: 1.5rem; /* Increased size for PeerReview text */
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

        /* About Box styling */
        .about-box {
            width: 60%;
            margin: 2rem auto;
            padding: 1.5rem;
            border-radius: 15px;
            background-color: rgba(245, 245, 245, 0.9);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            font-size: 1.2rem; /* Increased text size */
            line-height: 1.6;
            color: #333;
        }

        /* Contact Box styling */
        .contact-box {
            margin-top: 2rem;
            padding: 1rem;
        }

        .contact-box h3 {
            margin-bottom: 1rem;
        }

        .contact-box form {
            display: flex;
            flex-direction: column;
        }

        .contact-box input,
        .contact-box textarea {
            margin-bottom: 1rem;
            padding: 0.5rem;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .contact-box button {
            padding: 0.5rem;
            color: white;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .contact-box button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <header>
        <nav class="navbar">
            <a>PeerReview</a>
            <ul class="nav-links">
                <li><a href="/home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="/signup">SignUp</a></li>
                 <li><a href="/login">Login</a></li>
            </ul>
        </nav>
    </header>

    <!-- About Section -->
    <div id="about" class="about-box">
        <h2>About Us</h2>
        <p>Welcome to our PeerReview! Our mission is to foster teamwork, peer review, and constructive feedback among students. This platform is designed to enhance learning and project outcomes by enabling students to collaborate effectively, review each other's work, and gain insights from their peers.</p>
        <p>With our platform, students can manage their projects, track deadlines, and receive valuable feedback from both their peers and instructors. Whether you're working on a group project or looking for input on your latest assignment, our tools are here to support you every step of the way!</p>
        
        <!-- Contact Form -->
        <div id="contact" class="contact-box">
            <h3>Contact Us</h3>
            <p>Email: peerreview@example.com</p>
            <p>Phone: +1 234 567 890</p>
            
            <form onsubmit="sendMessage(event)">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                
                <button type="submit">Send Message</button>
            </form>
        </div>
    </div>

    <!-- JavaScript for form submission popup -->
    <script>
        function sendMessage(event) {
            event.preventDefault(); // Prevent form from submitting traditionally
            alert("Message sent successfully!"); // Show confirmation popup
            event.target.reset(); // Reset form fields after submission
        }
    </script>
</body>
</html>
    