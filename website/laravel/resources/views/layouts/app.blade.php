<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>Your Home for Homomorphic Encryption</title>

    <link rel="shortcut icon" href="data:image/x-icon;base64,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" />

    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700,700i,800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="{{ asset('css/custom.css') }}" rel="stylesheet">

    <!-- Scripts -->
    <script src="{{ asset('js/app.js') }}" defer></script>

    <!-- chart.js script, needs to be loaded before the chart -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.bundle.min.js"></script>

    <!-- Text editor script -->
    <script src="/vendor/unisharp/laravel-ckeditor/ckeditor.js"></script>

    <!-- Stat counter script -->
    <script src="{{ asset('js/countUp.js') }}"></script>

    <!-- Jquery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>

    <!-- bootstrap-tagsinput -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-tagsinput/0.8.0/bootstrap-tagsinput.min.js" integrity="sha256-tQ3x4V2JW+L0ew/P3v2xzL46XDjEWUExFkCDY0Rflqc=" crossorigin="anonymous"></script>

    <!-- LaTeX support -->
    <script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/latest.js?config=TeX-MML-AM_CHTML' async></script>
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
        tex2jax: {
            inlineMath: [ ['$','$'], ["\\(","\\)"] ],
            processEscapes: true,
            processClass: "mathjax",
            ignoreClass: "no-mathjax"
        }
      });
    </script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23475938-15"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-23475938-15');
    </script>
</head>
<body>

        @include('partials/navbar')

        <div class="py-4" style="min-height: 75%;">
            <div class="container">
                @include('partials/messages')
            </div>
            @yield('content')
        </div>

        @include('partials/footer')

        <script>
            CKEDITOR.replace( 'article-ckeditor' );
        </script>
</body>
</html>
