
<html>
<body>
<h2> test website</h2>
</body>
</html><!DOCTYPE html>
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
  background-color: #f8f8f8; /* change to off-white */
  border: 1px solid #2c3e50;
  padding: 20px;
  margin: 10px;
  text-align: center;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
  transition: transform 0.3s;
}

.product-card:hover {
  transform: scale(1.05);
}

.product-card .icon-container {
  background-color: #dcdcdc; /* change to light gray */
  border-radius: 50%;
  padding: 20px;
  margin-bottom: 15px;
}

    .product-card .bi {
      font-size: 6rem;
      color: #2c3e50;
      scale: 2;
    }
    .product-card h3 {
      font-size: 18px;
      margin-bottom: 10px;
      font-family: 'Segoe UI',sans-serif;
      color: #2c3e50;
    }
    .product-card p {
      font-size: 16px;
      color: #2c3e50;
    }

  </style>
</head>
<body>
  <header>
    <h1>Welcome to Test</h1>
  </header>
  <main>
    <!-- Add product cards here -->
     <div class="product-card">
       <div class="icon-container">
         <i class="bi bi-sunglasses"></i>
       </div>
       <h3>Cool Sunglasses</h3>
       <p>$49.99</p>
     </div>
     <div class="product-card">
        <div class="icon-container">
          <i class="bi bi-sunglasses"></i>
        </div>
        <h3>Cooler Sunglasses</h3>
        <p>$49.99</p>
      </div>   <div class="product-card">
        <div class="icon-container">
          <i class="bi bi-sunglasses"></i>
        </div>
        <h3>Coolest Sunglasses</h3>
        <p>$49.99</p>
      </div>   <div class="product-card">
        <div class="icon-container">
          <i class="bi bi-sunglasses"></i>
        </div>
        <h3>Very Cool Sunglasses</h3>
        <p>$49.99</p>
      </div>   <div class="product-card">
        <div class="icon-container">
          <i class="bi bi-sunglasses"></i>
        </div>
        <h3>Very Cooler Sunglasses</h3>
        <p>$49.99</p>
      </div>
      <div class="icon-container">
        <i class="bi bi-sunglasses"></i>
      </div>
      <h3>Coolest Sunglasses</h3>
      <p>$49.99</p>
    </div>   <div class="product-card">
      <div class="icon-container">
        <i class="bi bi-sunglasses"></i>
      </div>
      <h3>Very Cool Sunglasses</h3>
      <p>$49.99</p>
    </div>   <div class="product-card">
      <div class="icon-container">
        <i class="bi bi-sunglasses"></i>
      </div>
      <h3>Very Cooler Sunglasses</h3>
      <p>$49.99</p>
    </div>

    <!-- Add more product cards as needed -->
  </main>
</body>
</html>
