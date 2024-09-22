<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customizable Header</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1 id="customHeader">Welcome to My Website</h1>
    </header>

    <section id="customization">
        <h2>Customize Your Header</h2>
        <label for="headerText">Header Text:</label>
        <input type="text" id="headerText" placeholder="Enter your text">
        
        <label for="headerColor">Header Color:</label>
        <input type="color" id="headerColor">
        
        <label for="fontSize">Font Size:</label>
        <input type="range" id="fontSize" min="20" max="80" value="40">

        <button id="applyChanges">Apply Changes</button>
    </section>

    <script src="script.js"></script>
</body>
</html>
