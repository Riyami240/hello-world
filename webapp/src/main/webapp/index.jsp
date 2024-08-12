<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Simple Frontend Website</title>
<style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            color: white;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px 15px;
            display: inline-block;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            padding: 20px;
            max-width: 1000px;
            margin: auto;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        h1 {
            font-size: 2em;
            margin-bottom: 20px;
        }
        p {
            line-height: 1.6;
        }
</style>
</head>
<body>
 
    <header>
<h1>My updated webpage</h1>
</header>
 
    <nav>
<a href="#home">Home</a>
<a href="#email">Email</a>
<a href="#about">About</a>
<a href="#services">Services</a>
<a href="#contact">Contact</a>
</nav>
 
    <div class="container">
<section id="home">
<h2>Welcome to My Website</h2>
<p>This is a simple frontend website built with HTML and CSS. It includes a header, navigation menu, main content section, and footer.</p>
</section>
 
        <section id="about">
<h2>About Us</h2>
<p>Our website provides useful information and services. We aim to deliver high-quality content and a great user experience.To know more about our roles, please <a href="https://www.simplilearn.com/devops-engineer-job-description-article">Click</a> here.</p>
</section>
 
        <section id="services">
<h2>Our Services</h2>
<p>We offer a range of services including web design, development, and consulting. Get in touch with us to learn more about how we can help you.</p>
</section>
 
        <section id="contact">
<h2>Contact Us</h2>
<p>Have questions or want to work with us? Reach out to us via the contact form on our website or email us directly.</p>

	</section>
	<section id="email">
<h2>Write to us</h2>
<p>Our email address is devopsengineer1432@gmail.com</p>
</section>
</div>

</div>
 
    <footer>
<p>&copy; 2024 My Simple Website. All rights reserved.</p>
</footer>
 
</body>
</html>
