<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Title</title>
    <style>
        *{
            margin: 0;
            padding: 0;
            text-decoration: none;
            list-style: none;
            
        }
        .main{
            width: 1500px;
            margin: auto;
        }
        .header,.nav,.container,.footer{/*四个都要左浮动*/
            float: left;
            width: 100%;
            box-sizing: border-box;
        }
        .header{
            background: #bbbbbb;
            padding: 50px;
            text-align: center;
            background-size: auto 100px;

        }
        .nav{
            background: #000000;
        }
        .nav a{
            color: #fff;
            padding: 20px 40px;
            display: inline-block;
        }
        .nav a:hover{
            background: #bbb;
            color: #000;
        }
        .lside{
            width:500px;
            float: left;
            display: inline-block;
            background: url("./image3.jpg");

            height: 500px;
        }
        .rside{
            width: 500px;
            height: 500px;
            float: right;
            background: url("./image4.jpg");
            display: inline;
        }
        .content{
            margin: 0px 205px;
            width: 500px;
            height: 500px;
            background: url("./image2.jpg");
        }
        .lside,.rside,.content{
            padding: 5px;
        }
        .footer{
            padding: 50px;
            background: #ccc;
            text-align: center;
        }


    </style>
</head>
<body>
    <div class="main">
        <div class="header">
            <h1>ikun进
            </h1>
            <p>小黑子出</p>
        </div>
        <div class="nav">
            <a href="http://localhost:63342/src/test/webLogin.html?_ijt=4gtirl1dsl150d9ot260fm59c1&_ij_reload">
                登录
            </a>
            <a href="#">唱</a>
            <a href="#">跳</a>
            <a href="#">rap</a>
        </div>
        <div class="container">
            <div class="lside">
                <h2></h2>

            </div>
            <div class="rside">
                <h2></h2>
                <p>

                </p>
            </div>
            <div class="content">
                <h2></h2>
                <p>

                </p>
            </div>
        </div>
        <div class="footer">
            <p>网页底部 ，主要版权申明，备案信息</p>
        </div>

    </div>
</body>
</html>
