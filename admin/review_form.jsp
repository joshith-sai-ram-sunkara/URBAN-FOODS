<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Urban Food | Review</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!--Favicon-->
    <link rel="icon" type="image/x-icon" href="http://localhost:8081/URBAN-FOODS/images/utensils-solid.png">

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="http://localhost:8081/URBAN-FOODS/css/style.css">

</head>
<body>
    
<!-- header section starts      -->

<header>

    <a href="http://localhost:8081/URBAN-FOODS/admin/index.jsp" class="logo"><i class="fas fa-utensils"></i> Urban Food</a>

    <nav class="navbar">
        <a href="http://localhost:8081/URBAN-FOODS/admin/index.jsp">home</a>
        <a href="http://localhost:8081/URBAN-FOODS/admin/dishes.jsp">dishes</a>
        <a href="http://localhost:8081/URBAN-FOODS/admin/index.jsp#about">about</a>
        <a href="http://localhost:8081/URBAN-FOODS/admin/menu.jsp">menu</a>
        <a class="active" href="http://localhost:8081/URBAN-FOODS/admin/review_form.jsp">review</a>
        <a href="http://localhost:8081/URBAN-FOODS/admin/order_now.jsp">order</a>
    </nav>

    <div class="icons">
        <i class="fas fa-bars" id="menu-bars"></i>
        <i class="fas fa-search" id="search-icon"></i>
        <a href="http://localhost:8081/URBAN-FOODS/admin/index.jsp#" class="fas fa-heart"></a>
        <a href="http://localhost:8081/URBAN-FOODS/admin/index.jsp#" class="fas fa-shopping-cart"></a>
    </div>

</header>

<!-- header section ends-->

<!-- search form  -->

<form action="" id="search-form">
    <input type="search" placeholder="search here..." name="" id="search-box">
    <label for="search-box" class="fas fa-search"></label>
    <i class="fas fa-times" id="close"></i>
</form>


<section>
    <div id="i-need-space"></div>
</section>

<!-- review section starts  -->

<section class="review" id="review">

    <h3 class="sub-heading"> customer's review </h3>
    <h1 class="heading"> what they say </h1>

    <div class="swiper-container review-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="http://localhost:8081/URBAN-FOODS/images/kumar-sai.jpeg" alt="">
                    <div class="user-info">
                        <h3>Kumar Sai</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>Great website,i love the food and i recommend everyone to eat this food.</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="http://localhost:8081/URBAN-FOODS/images/srikanth.JPG" alt="">
                    <div class="user-info">
                        <h3>Srikanth Kandi</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>This is the first time,i wan't to review a great food website.Most of you find my review helpful.</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="http://localhost:8081/URBAN-FOODS/images/joshith.jpg" alt="">
                    <div class="user-info">
                        <h3>Joshith Sai Ram</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>Great food with deserved 5⭐ rating and need to know how many people are like me 💖</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="http://localhost:8081/URBAN-FOODS/images/murali.jpeg" alt="">
                    <div class="user-info">
                        <h3>Murali Krishna</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>I wan't to share great food, i tried the chicken which is great with very spicy 🔥</p>
            </div>

        </div>
    </div>
    
</section>

<!-- review section ends -->

<!--custom review starts-->

<section class="order">
<h1 class="heading">Your Review &#9997;</h1>
<form name="review_form" action="http://localhost:8081/URBAN-FOODS/admin/review.jsp" method="post">
    <div class="inputBox">
        <div class="input">
            <span>your name</span>
            <input type="text" name="review_name" id="review_name" placeholder="enter your name">
        </div>
    <div class="input">
        <span>your email</span>
        <input type="email" name="review_email" id="review_email" placeholder="example@email.com">
    </div>
</div>
<div class="inputBox">
    <div class="input">
        <span>enter how many stars</span>
        <input type="number" name="review_stars" id="review_stars" placeholder="1-5">
    </div>
    <div class="input">
        <span>enter your number</span>
        <input type="number" name="review_number" id="review_number" placeholder="mobile number">
    </div>
    <div class="input">
        <span>your address</span>
        <textarea name="review_address" id="review_address" cols="30" rows="10" placeholder="enter your address"></textarea>
    </div>
    <div class="input">
        <span>your message</span>
        <textarea name="review_message" id="review_message" cols="30" rows="10" placeholder="enter your message"></textarea>
    </div>
</div>
<center><input type="submit" onclick="reviewReadValues()" value="submit" class="btn"  id="review_submit" style="text-align:center"></center>
</form>
</section>

<!--custom review ends-->

<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>locations</h3>
            <a href="#">india</a>
            <a href="#">japan</a>
            <a href="#">russia</a>
            <a href="#">USA</a>
            <a href="#">france</a>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">dishes</a>
            <a href="#">about</a>
            <a href="#">menu</a>
            <a href="#">reivew</a>
            <a href="#">order</a>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="#">+91 94926 72990</a>
            <a href="#">+91 79895 13458</a>
            <a href="#">sjoshith01@gmail.com</a>
            <a href="#">srikanthkandi444@gmail.com</a>
            <a href="#">vijayawada,india - 520012</a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#"><i class="fab fa-facebook"></i> facebook</a>
            <a href="#"><i class="fab fa-twitter"></i> twitter</a>
            <a href="#"><i class="fab fa-instagram"></i> instagram</a>
            <a href="#"><i class="fab fa-linkedin"></i> linkedin</a>
        </div>

    </div>

    <div class="credit">Created by <span><a href="https://github.com/SJOSHITHSAIRAM" style="color:var(--green);font-weight: 900;">Joshith Sai Ram</a></span> | © 2022 | All rights reserved.</div>

</section>

<!-- footer section ends -->

<!-- loader part  -->
<div class="loader-container">
    <img src="http://localhost:8081/URBAN-FOODS/images/loader.gif" alt="">
</div>





















<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="http://localhost:8081/URBAN-FOODS/js/script.js"></script>
<script src="http://localhost:8081/URBAN-FOODS/js/review.js"></script>
</body>
</html>