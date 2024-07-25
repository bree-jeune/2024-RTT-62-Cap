<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Medical Scenario Repository</title>
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="#">Scenarios</a></li>
            <li><a href="#">Add Scenario</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
</header>

<main>
    <section id="home">
        <h1>Welcome to the Paramedic Scenario Repository</h1>
        <p>Your go-to resource for paramedic training scenarios.</p>
        <input type="text" id="search-bar" placeholder="Search scenarios...">
    </section>

    <section id="scenarios">
        <h2>Scenarios</h2>
        <div id="scenario-list">
            <!-- Scenario items will be dynamically added here -->
        </div>
    </section>

    <section id="add-scenario">
        <h2>Add New Scenario</h2>
        <form id="scenario-form">
            <label for="title">Title:</label>
            <input type="text" id="title" name="title" required>

            <label for="description">Description:</label>
            <textarea id="description" name="description" required></textarea>

            <label for="materials">Materials:</label>
            <textarea id="materials" name="materials" required></textarea>

            <label for="steps">Steps:</label>
            <textarea id="steps" name="steps" required></textarea>

            <button type="submit">Submit</button>
        </form>
    </section>
</main>

<footer>
    <p>&copy; 2024 Paramedic Scenario Repository</p>
</footer>

<script src="../scripts/main.js"></script>
</body>
</html>