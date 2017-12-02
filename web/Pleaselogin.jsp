<!DOCTYPE html>
<html lang='en'>
    <head>
        <meta name='viewpor' content='width=device-width, initial-scale=1, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no'>
        <meta http-equiv='X-UA-Compatible' content='IE=Edge'>
        <meta charset='utf-8'>
        <title>Please Login</title>
        <link rel="icon" type="image/png" href="images/fav.png" />
        <base href='/'>

        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <meta name='author' content='http://localhost:4000/'><meta name='keywords' content='Leading packers and movers India, packing and moving services, packing and moving charges, household relocation service, house shifting charges, Domestic packer and mover, professional packers and movers, home moving services, instant pricing online'><meta name='description' content='Reliable packer and mover services in India for your home moving. Our professional team ensures the best house shifting experience. Get instant pricing online.'>
        <style>
            @keyframes floating {
                0% {
                    transform: translate3d(0, 0, 0);
                }
                45% {
                    transform: translate3d(0, -10%, 0);
                }
                55% {
                    transform: translate3d(0, -10%, 0);
                }
                100% {
                    transform: translate3d(0, 0, 0);
                }
            }
            @keyframes floatingShadow {
                0% {
                    transform: scale(1);
                }
                45% {
                    transform: scale(0.85);
                }
                55% {
                    transform: scale(0.85);
                }
                100% {
                    transform: scale(1);
                }
            }
            body {
                background-color: #f7f7f7;
            }

            .container {
                font-family: 'Varela Round', sans-serif;
                color: #9b9b9b;
                position: relative;
                height: 100vh;
                text-align: center;
                font-size: 16px;
            }
            .container h1 {
                font-size: 32px;
                margin-top: 32px;
            }

            .boo-wrapper {
                width: 100%;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                paddig-top: 64px;
                paddig-bottom: 64px;
            }

            .boo {
                width: 160px;
                height: 184px;
                background-color: #f7f7f7;
                margin-left: auto;
                margin-right: auto;
                border: 3.39394px solid #9b9b9b;
                border-bottom: 0;
                overflow: hidden;
                border-radius: 80px 80px 0 0;
                box-shadow: -16px 0 0 2px rgba(234, 234, 234, 0.5) inset;
                position: relative;
                padding-bottom: 32px;
                animation: floating 3s ease-in-out infinite;
            }
            .boo::after {
                content: '';
                display: block;
                position: absolute;
                left: -18.82353px;
                bottom: -8.31169px;
                width: calc(100% + 32px);
                height: 32px;
                background-repeat: repeat-x;
                background-size: 32px 32px;
                background-position: left bottom;
                background-image: linear-gradient(-45deg, #f7f7f7 16px, transparent 0), linear-gradient(45deg, #f7f7f7 16px, transparent 0), linear-gradient(-45deg, #9b9b9b 18.82353px, transparent 0), linear-gradient(45deg, #9b9b9b 18.82353px, transparent 0);
            }
            .boo .face {
                width: 24px;
                height: 3.2px;
                border-radius: 5px;
                background-color: #9b9b9b;
                position: absolute;
                left: 50%;
                bottom: 56px;
                transform: translateX(-50%);
            }
            .boo .face::before, .boo .face::after {
                content: '';
                display: block;
                width: 6px;
                height: 6px;
                background-color: #9b9b9b;
                border-radius: 50%;
                position: absolute;
                bottom: 40px;
            }
            .boo .face::before {
                left: -24px;
            }
            .boo .face::after {
                right: -24px;
            }

            .shadow {
                width: 128px;
                height: 16px;
                background-color: rgba(234, 234, 234, 0.75);
                margin-top: 40px;
                margin-right: auto;
                margin-left: auto;
                border-radius: 50%;
                animation: floatingShadow 3s ease-in-out infinite;
            }
            .home-link{
                border: 1px solid #aaa;
                background: transparent;
                color: #777;
                display: block;
                margin: 20px auto;
                width: 210px;
                padding: 8px 0;
                border-radius: 3px;
                text-decoration: none;
            }
            a:hover { 
                text-decoration: underline;
            }
        </style>
    <body>
        <div class='container'>
            <div class='boo-wrapper'>
                <div class='boo'>
                    <div class='face'></div>
                </div>
                <div class='shadow'></div>

                <h1>Whoops!</h1>
                <p>
                    Did You just Logged Out??!.
                    <br />
                    <br />
                    IF you Didnt The session Might Have Expired...Please Try to Login Again....!
                </p>
                <a class='home-link' href="Love_To_Learn-master/login.html">Login</a>
            </div>
        </div>
    </body>
</html>