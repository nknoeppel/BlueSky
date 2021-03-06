<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <link rel="shortcut icon" href="/style/images/logo/BSFavicon.jpg">
  <title>Welcome to Blue Sky</title>

  <link rel="stylesheet" href="/style/homeNormalize.css">
  <link rel="stylesheet" href="/style/homeFoundation.css">

  <script src="js/vendor/custom.modernizr.js"></script>

</head>
<body>
  <a id="Top"></a>
  <!-- Nav Bar -->

  <div class="row">
    <div class="large-12 columns">
      <div class="nav-bar right">
       <ul class="button-group">
         <li><a href="/" class="button" style="margin-right:50px">Blue Sky Home</a></li>
        </ul>
      </div>
      <h1>423 Teton Circle</h1>
    </div>
  </div>

  <!-- End Nav -->


  <!-- Main Page Content and Sidebar -->

  <div class="row">

    <!-- Main Display Content -->
    <div class="large-9 columns" role="content">

      <article>
      <hr />
        <a id="Front"></a>
        <a href="/home2/exterior"><h3>Exterior</h3></a>
        <div class="row">
          <div class="large-12 columns">
            <img src="/style/images/home2/MainExterior.jpg"/>
          </div>
        </div>
      </article>

      <hr />

      <article>
        <div class="row">
          <a id="Rear"></a>
          <div class="large-12 columns">
            <img src="/style/images/home2/rearview_1200.jpg"/>
          </div>
        </div>
      </article>

      <hr />

    </div>

    <!-- End Main Content -->


    <!-- Sidebar -->

    <aside class="large-3 columns">

      <h5>Categories</h5>
      <ul class="side-nav">
        <li><a href="#Front">Front View</a></li>
        <li><a href="#Rear">Rear View</a></li>

      </ul>

<!--       <div class="panel">
        <h5>Featured</h5>
        <p>X amount of bathrooms</p>
        <p>X ammount of rooms </p>
        <p>Location </p>
        <p>Cost</p>
        <a href="#">Read More &rarr;</a>
      </div> -->

    </aside>

    <!-- End Sidebar -->
  </div>


  <!-- End Main Content and Sidebar -->


  <!-- Footer -->

  <footer class="row">
    <div class="large-12 columns">
      <div class="row">
        <div class="large-6 columns">
          <p>&copy; Copyright Blue Sky, LLC.</p>
        </div>
        <div class="large-6 columns">
          <a href="#Top" style="margin-left:100px">Return To Top</a>
        </div>
      </div>
    </div>
  </footer>

  <script>
  document.write('<script src=js/vendor/' +
  ('__proto__' in {} ? 'zepto' : 'jquery') +
  '.js><\/script>')
  </script>
  <script src="js/foundation.min.js"></script>
  <script>
    $(document).foundation();
  </script>

  <!-- End Footer -->
</body>
</html>