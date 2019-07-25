<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>My App</title>
    <link rel="stylesheet" href="css/styles.css">
  <meta name="viewport" content="width=device-width,initial-scale=1">
</head>

<body>
  <header>
    <div class="container">
      <i id="open_menu" class="fas fa-bars"></i>
      <nav id="menu">
        <i id="close_menu" class="fas fa-times"></i>
        <ul>
          <li><a href="#">Menu</a></li>
          <li><a href="#">Menu</a></li>
          <li><a href="#">Menu</a></li>
        </ul>
      </nav>
      <h1>My App</h1>
    </div>
  </header>


  <section class="features">
    <div class="container">
	    <h1 class="section-title">git貨物用ハイエース1日<br>レンタルサービス</h1>
      <section class="feature">

	<p><a href="./Hiace"><img src="img/btn.png"></a></p>
	<br>
	 <%= request.getAttribute("foo") %>
	<!-- </form> -->
		<h2>サービス</h2>
        <img src="img/hiace1.jpg">
			<p>なにか大きな荷物、家具や自転車や粗大ゴミなどを運ぶのに使えます。運転手兼 積み込み補助員もついてきます。<br>※写真はもちろんイメージです。実際は1台のみです。オンボロが。</p>
      </section>
      <section class="feature">
		<h2>料金</h2>
	    <img src="img/zenikanjo.jpg">
   		    <p>料金は100万円です。それプラス実費（ガソリン代や高速代など）は別途必要です。</p>
      </section>
      <section class="feature">
		<h2>利用規約</h2>
        <img src="img/termsofservice.jpg">
        <p>本サービスにおいて一切の責任は持ちません。物が壊れても事故して怪我してもドタキャンされてもぜんぜんOK！て方のみお待ちしてます：）</p>
      </section>
    </div>
  </section>

  <section class="news">
    <div class="container">
      <h1 class="section-title">News</h1>
      <div class="flex">
        <article class="news-item">
          <img src="img/news.png">
          <p>hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. </p>
        </article>
        <article class="news-item">
          <img src="img/news.png">
          <p>hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. </p>
        </article>
        <article class="news-item">
          <img src="img/news.png">
          <p>hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. hello. </p>
        </article>
      </div>
    </div>
  </section>

  <footer>
    &copy; kawaguchi.com
  </footer>

  <script>
    (function() {
      'use strict';

      var openMenu = document.getElementById('open_menu');
      var closeMenu = document.getElementById('close_menu');
      var menu = document.getElementById('menu');

      openMenu.addEventListener('click', function() {
        menu.classList.add('shown');
      });

      closeMenu.addEventListener('click', function() {
        menu.classList.remove('shown');
      });
    })();
  </script>
</body>
</html>
