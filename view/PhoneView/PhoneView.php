<?php

include "../../controller/PhoneDetail.controller.php";


?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./PhoneView.css">
</head>
<body>
    <div class="container">
        <div class="head-l">
        <h1 class="spec">สเปคมือถือ</h1>
        <div class="head-r">
            <span class="new">ออกใหม่</span>
            <span>ยอดนิยม</span>
            <span>แท็บแล็ต</span>
            <span>รีวิว</span>
            <span>วางจำหน่ายล่าสุด</span>
        </div>
    </div>
    <div class="conphone">
        <div class="phone-container">

        <?php foreach($jsonDecode as $phoneDetail){ ?>

            <div class="phone" style="cursor:pointer;" onclick="location.href='../PhoneDetails/PhoneDetail.php?id=<?=$phoneDetail['id']?>'">
            <div class="details">
                    <h6><?=$phoneDetail['phone_display_title']?></h6>

            </div>
            <div class="phone-img">
                    <img src="../../vendor/img/<?=$phoneDetail['phone_image_path'] ?>" alt="">
                </div>
                <div class="price">
                    <h2><?=$phoneDetail['phone_name']?></h2>
                    <p><?=$phoneDetail['phone_price']?></p>
                </div>
            </div>
        <?php } ?>

        </div>
    </div>
    


</body>
</html>