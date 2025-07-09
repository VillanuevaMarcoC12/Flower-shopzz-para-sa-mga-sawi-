<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 1. Head Section & Charset Encoding -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Explore a variety of indoor plants for your home or office.">
    <title>Indoor Plants</title>

    <!-- Google Font for Pixel Art Style -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=VT323&display=swap" rel="stylesheet">

    <!-- 2. CSS for Styling (including the pixel art background) -->
    <style>
        body {
            /* This is the pixel art background theme */
            background-image: url('https://cdn.pixabay.com/photo/2022/04/18/19/23/pixel-art-7141022_960_720.png');
            background-size: cover;
            background-position: center;
            background-attachment: fixed; /* Keeps the background still while scrolling */
            
            /* Using a pixel-style font */
            font-family: 'VT323', monospace;
            font-size: 22px;
            color: #3d352e;

            /* Centering the content */
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
            padding: 20px;
        }

        .container {
            /* A container for our content to make it readable */
            max-width: 650px;
            background-color: rgba(255, 248, 237, 0.92); /* A semi-transparent cream color */
            border: 5px solid #5c4033; /* A dark brown border */
            padding: 20px 40px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
            text-align: center;
        }

        h1 {
            color: #4a5d23; /* Olive green */
            font-size: 48px;
            text-transform: uppercase;
        }

        h2 {
            color: #7b4f3b; /* A warm brown */
            font-size: 36px;
        }

        .plant-card {
            /* Separating each plant's info */
            margin-top: 30px;
            padding-top: 20px;
            border-top: 3px dashed #a08068; /* A dashed separator */
        }

        img {
            max-width: 80%; /* Makes sure the image fits inside the container */
            height: auto;
            border: 4px solid #8b7d6b; /* A lighter brown border for the image */
            margin-top: 15px;
        }

        p {
            line-height: 1.4;
        }
    </style>
</head>

<body>
    <!-- 3. Body Section -->
    <div class="container">
        <h1>Indoor Plants</h1>

        <div class="plant-card">
            <h2>Peace Lily</h2>
            <p>The Peace Lily, known for its elegant white flowers, is a popular choice for indoor spaces.</p>
            <p>Price: $15</p>
            <img src="https://edube.org/uploads/media/default/0001/04/spathiphyllum-peace-lily.jpg" alt="Peace Lily">
        </div>

        <div class="plant-card">
            <h2>Zanzibar Gem</h2>
            <p>The Zanzibar Gem, with its glossy green foliage, is a low-maintenance indoor plant perfect for beginners.</p>
            <p>Price: $20</p>
            
            <!-- 
              THE CHANGE IS HERE: I've replaced the old, broken link with a new, working one. 
            -->
            <img src="https://upload.wikimedia.org/wikipedia/commons/7/77/Zamioculcas_zamiifolia_by_Midori_at_Z%C3%BCrich_succulent_plant_collection.jpg" alt="Zanzibar Gem">
        </div>

    </div>
</body>
</html>
