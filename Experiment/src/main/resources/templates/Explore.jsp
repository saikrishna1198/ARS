<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Explore New York City</title>
    <style>
           * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
}

header {
    background-color: #0077b6;
    color: #ffffff;
    padding: 20px;
    text-align: center;
}

header h1 {
    font-size: 2em;
}

main {
    padding: 20px;
}

h2 {
    font-size: 1.5em;
    margin-bottom: 10px;
}

.attraction, .restaurant {
    border: 1px solid #ccc;
    padding: 10px;
    margin: 10px;
}

.attraction img, .restaurant img {
    max-width: 100%;
    height: auto;
}

    </style>
</head>
<body>
    <header>
        <h1>Explore New York City</h1>
    </header>
    <main>
        <section id="top-attractions">
            <h2>Top Attractions</h2>
            <div class="attraction">
                <img src="central_park.jpg" alt="Central Park">
                <h3>Central Park</h3>
                <p>A sprawling urban park in the heart of Manhattan.</p>
            </div>
            <div class="attraction">
                <img src="statue_of_liberty.jpg" alt="Statue of Liberty">
                <h3>Statue of Liberty</h3>
                <p>An iconic symbol of freedom and democracy.</p>
            </div>
            <!-- Add more attraction cards here -->
        </section>
        <section id="dining-options">
            <h2>Dining Options</h2>
            <div class="restaurant">
                <img src="restaurant_image.jpg" alt="Restaurant Name">
                <h3>Restaurant Name</h3>
                <p>Description of the restaurant and cuisine.</p>
            </div>
            <div class="restaurant">
                <img src="another_restaurant_image.jpg" alt="Another Restaurant">
                <h3>Another Restaurant</h3>
                <p>Description of the restaurant and cuisine.</p>
            </div>
        </section>
    </main>
    <footer>
        <!-- Footer content goes here -->
    </footer>
</body>
</html>
