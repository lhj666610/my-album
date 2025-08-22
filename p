
<!doctype html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>相册</title>
  <style>
    body {
      margin: 0;
      background: #000;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      overflow: hidden;
    }
    .slider {
      display: flex;
      width: 100%;
      height: 100%;
      overflow-x: scroll;
      scroll-snap-type: x mandatory;
      -webkit-overflow-scrolling: touch;
    }
    .slider::-webkit-scrollbar { display: none; }
    .slide {
      flex: none;
      width: 100%;
      height: 100%;
      scroll-snap-align: center;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .slide img {
      max-width: 100vw;
      max-height: 100vh;
      object-fit: contain;
    }
  </style>
</head>
<body>
  <div class="slider">
    <div class="slide"><img src="屏幕截图 2025-06-26 222811.png" alt="photo1"></div>
    <div class="slide"><img src="photo2.jpg" alt="photo2"></div>
    <div class="slide"><img src="photo3.jpg" alt="photo3"></div>
  </div>
</body>
</html>
