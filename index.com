<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>KayPee Music</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: #0d0d0d;
      color: #fff;
    }
    header {
      background: #1f1f1f;
      padding: 20px;
      text-align: center;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      padding: 40px;
      max-width: 900px;
      margin: auto;
    }
    .gallery img, .art img {
      width: 100%;
      max-width: 300px;
      margin: 10px;
      border-radius: 8px;
    }
    .music-player iframe {
      width: 100%;
      height: 120px;
      margin: 20px 0;
    }
  </style>
</head>
<body>
  <header>
    <h1>KayPee Music</h1>
    <nav>
      <a href="#music">My Music</a>
      <a href="#gallery">Gallery</a>
      <a href="#art">Art</a>
    </nav>
  </header>  <section id="music">
    <h2>My Music</h2>
    <div class="music-player">
      <!-- Replace the src with your actual music embed link -->
      <iframe src="https://open.spotify.com/embed/track/yourTrackIdHere" frameborder="0" allowtransparency="true" allow="encrypted-media"></iframe>
    </div>
    <p>Stream and enjoy my latest releases!</p>
  </section>  <section id="gallery">
    <h2>Gallery</h2>
    <div class="gallery">
      <!-- Replace with your actual image links -->
      <img src="https://via.placeholder.com/300x200.png?text=Live+Performance" alt="Live Performance">
      <img src="https://via.placeholder.com/300x200.png?text=Studio+Session" alt="Studio Session">
      <img src="https://via.placeholder.com/300x200.png?text=Cover+Art" alt="Cover Art">
    </div>
  </section>  <section id="art">
    <h2>Art & Pictures</h2>
    <div class="art">
      <!-- Replace with your actual artwork or image links -->
      <img src="https://via.placeholder.com/300x300.png?text=Digital+Art" alt="Digital Art">
      <img src="https://via.placeholder.com/300x300.png?text=Fan+Art" alt="Fan Art">
      <img src="https://via.placeholder.com/300x300.png?text=Portrait" alt="Portrait">
    </div>
  </section>
</body>
</html>
