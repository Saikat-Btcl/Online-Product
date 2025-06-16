<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Rajshahi Authentic Products</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f4f4f9;
      margin: 0;
      padding: 0;
    }

    header {
      background: #8a1538;
      color: white;
      padding: 20px;
      text-align: center;
    }

    nav {
      background: #e8e8e8;
      padding: 10px;
      text-align: center;
    }

    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: #333;
      font-weight: bold;
    }

    .hero {
      background: url('https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Rajshahi_City.jpg/1024px-Rajshahi_City.jpg') no-repeat center center/cover;
      color: white;
      padding: 100px 20px;
      text-align: center;
    }

    .section {
      padding: 40px 20px;
      text-align: center;
    }

    .products {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 30px;
    }

    .product-card {
      background: white;
      padding: 20px;
      border-radius: 10px;
      width: 250px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    .product-card img {
      width: 100%;
      border-radius: 10px;
    }

    footer {
      background: #333;
      color: white;
      text-align: center;
      padding: 20px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Rajshahi Authentic Products</h1>
    <p>Bringing the best of Rajshahi to your doorstep</p>
  </header>

  <nav>
    <a href="#home">Home</a>
    <a href="#products">Products</a>
    <a href="#contact">Contact</a>
  </nav>

  <section class="hero" id="home">
    <h2>Pure. Natural. Authentic.</h2>
    <p>Famous Rajshahi mangoes, silk, and handicrafts — all in one place.</p>
  </section>

  <section class="section" id="products">
    <h2>Our Featured Products</h2>
    <div class="products">
      <div class="product-card">
        <img src="https://i.imgur.com/WkYyOPH.jpg" alt="Rajshahi Mangoes">
        <h3>Rajshahi Mangoes</h3>
        <p>Sweet, juicy, and 100% organic from our orchards.</p>
      </div>
      <div class="product-card">
        <img src="https://i.imgur.com/zOD6EOt.jpg" alt="Rajshahi Silk">
        <h3>Rajshahi Silk Saree</h3>
        <p>Elegantly crafted with traditional designs.</p>
      </div>
      <div class="product-card">
        <img src="https://i.imgur.com/7d1j7PU.jpg" alt="Handicrafts">
        <h3>Handicrafts</h3>
        <p>Locally made home décor & gifts from Rajshahi artisans.</p>
      </div>
    </div>
  </section>

  <section class="section" id="contact">
    <h2>Contact Us</h2>
    <p>Email: info@rajshahiproducts.com</p>
    <p>Phone: +880-1234-567890</p>
    <p>Address: Rajshahi, Bangladesh</p>
  </section>

  <footer>
    &copy; 2025 Rajshahi Authentic Products. All rights reserved.
  </footer>

</body>
</html>
