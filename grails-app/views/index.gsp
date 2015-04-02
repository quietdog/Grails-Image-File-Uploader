<!DOCTYPE html>
<!-- saved from url=(0032)http://simpleupload.sinaapp.com/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title>simple upload</title>
    <style type="text/css">
        #drag {
            position:absolute;
            top: 20%;
            left: 20%;
            right: 20%;
            bottom: 20%;
            border: 3px dashed #bfbfbf;
            border-radius: 2px;
            background: #f0f0f0;
        }
        #icon {
            background-image: url(./assets/cloud_gray.png);
            background-repeat: no-repeat;
            background-size: 176px 120px;
            width: 176px;
            height: 120px;
            z-index: 1;
        }
        #iconLoading {
            background-image: url(./assets/cloud.png);
            background-repeat: no-repeat;
            background-size: 176px 120px;
            background-position: 0 bottom;
            position: absolute;
            bottom: 0;
            width: 176px;
            height: 0;
            z-index: 2;
            transition: height .7s ease;
            -webkit-transition: height .7s ease;
            -moz-transition: height .7s ease;
            -o-transition: height .7s ease;
            -ms-transition: height .7s ease;
        }
        .wrap {
            position: absolute;
            margin: auto;
            top: 0;
            left: 0;
            bottom: -10px;
            right: 0;
            width: 176px;
            height: 120px;
        }
        #title {
            position: relative;
            top: 30px;
            text-align: center;
            color: #727272;
            font-size: 20px;
        }
        #input {
            visibility: hidden;
        }
    </style>
</head>
<body>
    <input id="input" multiple="multiple" type="file" name="fin" accept="image/*">
    <div id="drag">
        <div id="title">
            <strong>脱拽文件到这里，或者点击这里上传文件喵~</strong>
            <strong id="process"></strong>
        </div>
        <div class="wrap">
            <div id="icon"></div>
        </div>
        <div class="wrap">
            <div id="iconLoading"></div>
        </div>
    </div>
    <script src="./assets/jquery.js"></script>
    <script src="./assets/main.js"></script>


</body></html>