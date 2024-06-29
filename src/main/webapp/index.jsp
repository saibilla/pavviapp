
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Website</title>
    <style>
        /* CSS styles can go here */
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
        }
        header, nav, section, article, aside, footer {
            margin-bottom: 20px;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            display: inline;
            margin-right: 10px;
        }
        a {
            text-decoration: none;
            color: #333;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<header>
    <div class="container">
        <h1>Sample Website</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<section id="main">
    <div class="container">
        <article id="main-col">
            <h1>About me</h1>
            <p>prasanna enuganti</p>
        </article>

        <aside id="sidebar">
            <div>
                <h3>Navigation</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
        </aside>
    </div>
</section>

<footer>
    <div class="container">
        <p>&copy; 2024 Sample Website. All rights reserved.</p>
    </div>
</footer>

</body>
</html>
