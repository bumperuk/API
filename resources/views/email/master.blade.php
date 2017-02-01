<html>
<head>
    <title>{{ $name }}</title>
    <style>
        @font-face {
            font-family: URWGeometric;
            src: url({{ url('assets/email/URWGeometric-Light.otf') }});
        }
        @font-face {
            font-family: URWGeometric;
            src: url({{ url('assets/email/URWGeometric-Black.otf') }});
            font-weight: bold;
        }
        body {
            margin: 0;
            background: #EFEFEF;
            font-family: 'URWGeometric', 'Trebuchet MS', Helvetica, sans-serif
        }
        .header {
            background: black url({{ url('assets/email/header.png') }}) center;
            height: 150px;
            position: relative;
        }
        .logo {
            width: 50px;
            height: 50px;
            background: white;
            position: absolute;
            left: 50%;
            bottom: -25px;
            margin-left: -25px;
            border-radius: 5px;
            text-align: center;
            line-height: 50px;
            font-size: 2.4rem;
            font-weight: bold;
            box-shadow: 0 0 20px 0 rgba(0,0,0,.25);
        }
        .container {
            background: white;
            max-width: 650px;
            margin: auto;
        }
        .content {
            text-align: center;
            padding: 25px 0;
        }
        .content p {
            color: #ABABAB;
            line-height: 1.5rem;
            margin: 10px 20%;
        }
        .content p.justify {
            margin: 10px 15%;
            text-align: justify;
        }
        .content .divider {
            background: #EDEDED;
            width: 50%;
            height: 1px;
            margin: 10px auto;
        }
        .footer {
            background: black;
            color: white;
            padding: 20px;
        }
        .footer h2 {
            margin: 0;
            text-transform: uppercase;
        }
        .footer .divider {
            background: #121212;
            width: 100%;
            height: 1px;
            margin: 10px 0;
        }
        .footer p {
            font-size: 0.7rem;
            color: gray;
        }
        .button {
            display: inline-block;
            color: white;
            background: #2261D1;
            line-height: 50px;
            margin: 10px 0;
            padding: 0 30px;
            border-radius: 25px;
            text-decoration: none;
            text-transform: uppercase;
            box-shadow: 0 10px 15px -5px rgba(0,0,0,.25);
            font-weight: bold;
            font-size: 0.9rem;
            border: none;
            cursor: hand;
        }
        input[type=text], input[type=password] {
            box-shadow: 0 10px 15px -5px rgba(0,0,0,.15);
            padding: 10px;
            border: 1px solid #d5d5d5;
            border-radius: 5px;
            width: 70%;
        }
        p.error {
            color: #9a0006;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        <div class="logo">B</div>
    </div>
    <div class="content">
        @yield('content')
    </div>
    <div class="footer">
        <h2>{{ $name }}</h2>
        <div class="divider"></div>
        <p>© {{ date('Y') }} {{ $name }} | All rights reserved</p>
    </div>
</div>
</body>
</html>