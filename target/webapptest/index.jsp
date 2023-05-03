<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" rel="stylesheet">
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
      display: inline-block;
      background-color: #fff;
      border: 1px solid #ddd;
      padding: 20px;
      margin: 10px;
      text-align: center;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    .product-card .bi {
      font-size: 6rem;
      color: #2c3e50;
      margin-bottom: 15px;
    }
    .product-card h3 {
      font-size: 18px;
      margin-bottom: 10px;
    }
    .product-card p {
      font-size: 16px;
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
    <i class="bi bi-sunglasses"></i>
    <h3>Sunglasses Model 1</h3>
    <p>$49.99</p>
  </div>
  <div class="product-card">
    <i class="bi bi-sunglasses"></i>
    <h3>Sunglasses Model 1</h3>
    <p>$49.99</p>
  </div>
  
  <div class="product-card">
    <i class="bi bi-sunglasses"></i>
    <h3>Sunglasses Model 1</h3>
    <p>$49.99</p>
  </div>
  
  <div class="product-card">
    <i class="bi bi-sunglasses"></i>
    <h3>Sunglasses Model 1</h3>
    <p>$49.99</p>
  </div>
  
  <div class="product-card">
    <i class="bi bi-sunglasses"></i>
    <h3>Sunglasses Model 1</h3>
    <p>$49.99</p>
  </div>
  
    <!-- Add more product cards as needed -->
  </main>
</body>
</html>
