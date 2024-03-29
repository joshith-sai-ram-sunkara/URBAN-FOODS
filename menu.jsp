<%@ page import="java.sql.*"%>
<%@ page import="javax.servlet.http.*,java.lang.*"%>
<%
    response.setHeader("Cache-Control","no-cache, no-store, must-revalidate"); // HTTP 1.1
    if (session.getAttribute("success-login-uname")==null){
        response.sendRedirect("http://localhost:8081/URBAN-FOODS/login.html");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Urban Food | Menu</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!--Favicon-->
    <link rel="icon" type="image/x-icon" href="/images/utensils-solid.svg">

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
    
<!-- header section starts      -->

<header>

    <a href="index.jsp" class="logo"><i class="fas fa-utensils"></i> Urban Food</a>

    <nav class="navbar">
        <a href="index.jsp">home</a>
        <a href="dishes.jsp">dishes</a>
        <a href="index.jsp#about">about</a>
        <a class="active" href="menu.jsp">menu</a>
        <a href="review_form.jsp">review</a>
        <a href="order_now.jsp">order</a>
        <a href="#">Hello &#128075; <% String index_uname = (String) session.getAttribute("success-login-uname"); %> <%= index_uname %></a>
    </nav>

    <div class="icons">
        <i class="fas fa-bars" id="menu-bars"></i>
        <i class="fas fa-search" id="search-icon"></i>
        <a href="index.jsp#" class="fas fa-heart"></a>
        <a href="index.jsp#" class="fas fa-shopping-cart"></a>
        <a href="logout.jsp" class="fas fa-sign-out-alt"></a>
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


<!-- menu section starts  -->

<section class="menu" id="menu">

    <h3 class="sub-heading"> our menu </h3>
    <h1 class="heading"> today's speciality </h1>

    <div class="box-container">

        <div class="box">
            <div class="image">
                <img src="images/menu-1.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Pizza</h3>
                <p>The delicious pizza you can eat,it's cheesy</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;249</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-2.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Ham Burger</h3>
                <p>Smoked burger with great saucy taste.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;299</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-3.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Cheese Rolls</h3>
                <p>Saucy and spicy rolls with extra cheese and herbs.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;439</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-4.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Choco Icecream</h3>
                <p>The best Choco icecream with more vanilla.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;589</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-5.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Peanut Rolls</h3>
                <p>The great protein source food,tossed with berries.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;649</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-6.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Cup cakes</h3>
                <p>Great cupcakes with blackberry cream</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;599</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-7.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Refreshers</h3>
                <p>Some of the fruit refreshments to chill you!</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;199</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-8.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Fruit Salad</h3>
                <p>Strawberry,blueberry,banana... with great fruits</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;699</span>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/menu-9.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Lemonade</h3>
                <p>Chill lemonade refreshments.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <!-- Extra menu Items -->
        <div class="box">
            <div class="image">
                <img src="menu/fry_piece_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Fry piece biryani</h3>
                <p>try our new delicious fry piece biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;499</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Maggi_donuts.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Maggi donuts</h3>
                <p>Yummy maggi 🍜 donuts.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;299</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Mutton_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Mutton dum biryani</h3>
                <p>Try our most popular Mutton biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;599</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Boil_egg_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Egg biryani</h3>
                <p>Delicious egg biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;149</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Boilegg_curry.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Egg curry</h3>
                <p>Yummy egg curry</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Chicken_pulav.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Chicken pulav</h3>
                <p>Smoky chicken pulav 🔥</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;149</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Chicken_sample_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Chicken biryani</h3>
                <p>Try our simple chicken biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;199</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Chicken_fryPiece.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Chicken fry piece briyani</h3>
                <p>Try our most popular fry piece biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;299</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Classic_chicken_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Classic chicken biryani</h3>
                <p>Try our most popular classic chicken biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;299</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Cold_coffee.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>cold coffee ❄</h3>
                <p>Try our chilling cold coffee ☕</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;199</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/egg_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Simple Egg biryani</h3>
                <p>try our Simple egg biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Egg_roll.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Egg rolls</h3>
                <p>Try our fav egg rolls 🍳</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Egg_thali.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Egg thali</h3>
                <p>Try our fav egg thali 🍳</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;149</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/badam.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Badam milk</h3>
                <p>Cool badam milk ❄</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Fish_curry.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Fish curry</h3>
                <p>🐡 curry</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/fish_fry.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>fish fry</h3>
                <p>Delicious fish fry</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Frankie.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Frankie</h3>
                <p>Hot Frankie 🌶</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/juice.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Juice</h3>
                <p>Yummy 😋 juice</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/kothimbir_wadi.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Desert</h3>
                <p>Yummy Desert</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Mutton_curry.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Mutton curry</h3>
                <p>Spicy mutton curry 🔥</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Pizza_mini.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Mini Pizza</h3>
                <p>Cheesy mini pizza</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Potato_cutlet.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Potato cutlet</h3>
                <p>Yummy potato cutlet</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/prawns_biryani.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Prawns biryani</h3>
                <p>Spicy prawns biryani</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Sandwich.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Sandwich</h3>
                <p>cheesy sandwich</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Starters-1.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Starter</h3>
                <p>cheesy starter</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Veg_friedrice.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Veg Friedrice</h3>
                <p>veg friedrice</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/Vegetable_paratha.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Paratha</h3>
                <p>yummy paratha with butter</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span> 
            </div>
        </div>
        <div class="box">
            <div class="image">
                <img src="menu/zera_rice.jpg" alt="">
                <a href="#" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Zera rice</h3>
                <p>tasty zera rice.</p>
                <a href="#" class="btn">add to cart</a>
                <span class="price">&#8377;99</span>
            </div>
        </div>
        <!-- Extra menu items ends -->
    </div>

</section>

<!-- menu section ends -->

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
    <img src="images/loader.gif" alt="">
</div>





















<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>