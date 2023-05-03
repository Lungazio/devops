<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Welcome to Test Website</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      color: #333;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #2c3e50;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      color: #fff;
      font-size: 24px;
      margin: 0;
    }
    main {
      padding: 40px;
      display: grid;
      grid-template-columns: repeat(5, 1fr);
      gap: 20px;
    }
    .product-card {
      background-color: #fff;
      padding: 20px;
      border: 1px solid #ddd;
      text-align: center;
      border-radius: 5px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    .product-card img {
      width: 100%;
      max-width: 150px;
      height: auto;
    }
    .product-card h3 {
      font-size: 18px;
      margin: 10px 0;
    }
    .product-card p {
      font-size: 14px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to Test Sunglasses Shop</h1>
  </header>
  <main>
    <!-- Add product cards here -->
    <div class="product-card">
      <img src="sunglasses-vector-1.svg" alt="Sunglasses 1">
      <h3>Sunglasses Model 1</h3>
      <p>$49.99</p>
    </div>
    <!-- Add more product cards as needed -->
  </main>
</body>
</html>
