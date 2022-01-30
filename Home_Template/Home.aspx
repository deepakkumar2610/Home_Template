<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Eurekha Solution </title>

    <!-- Bootstrap CSS -->  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">

    <!-- Boostrap cdn Fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css" integrity="sha512-xA6Hp6oezhjd6LiLZynuukm80f8BoZ3OpcEYaqKoCV3HKQDrYjDE1Gu8ocxgxoXmwmSzM4iqPvCsOkQNiu41GA==" crossorigin="anonymous" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- Material Icons Links -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!--Google fonts link-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond&family=Nanum+Myeongjo&family=Raleway:wght@100;500;600&family=Roboto&display=swap" rel="stylesheet">

    <style>
        body {
            @import url('https://fonts.googleapis.com/css2?family=Baloo+Da+2&display=swap');
        }
        .Pagination a{
            text-decoration:none;
            color:black;
            font-family:'Raleway';
            margin: 0 20px 0 20px;
        }

        .Pagination a:hover {
            color:#FBB5CD;  
            border-bottom:2px solid #FBB5CD; 
        }

        .SixCards .Title  {
            font-family: 'Nunito', sans-serif;
            font-size:16px;
            font-weight:;
            color:darkslategrey;
            
        }

        #vtNav ul{
            list-style-type: none;
            margin: 0;
            padding: 0;
            /*line-height:5px;*/
        }

        #vtNav ul li {
            display: inline;
          
        }
        #vtNav ul li a {
            text-decoration:none;
            font-family: 'Mulish', sans-serif;
            color:darkslategrey;
            font-weight:600;
            font-size:14px;
        }

        .vtCardsTitle {
            font-family:'Raleway', sans-serif;

          
        
        }

        #footerNav ul{
            list-style-type: none;
            margin: 0;
            padding: 0;
            /*line-height:5px;*/
        }

        #footerNav ul li {
            display: inline;
          
        }
        #footerNav ul li a {
            text-decoration:none;
            font-family: 'Nunito', sans-serif;
            color:#000000;
            font-weight:600;
            font-size:medium;
        }
        #btn_arrow {
            position: absolute;
            top: 0;
            right:0;
            background:#ffffff; 
            text-decoration: none; 
            outline:0; 
            border-width:0 0 1px;
            border-color:black;
            margin-bottom:10px;
        }
        .input_div {
            position:relative;
        }
        .input_field {
            outline: 0;
            border-width:0 0 1px;
            border-color:black;

        }
        .input_field:focus {
            border-color: black;
        }
        .input_field::placeholder {
            font-family:'Raleway', sans-serif;
            font-size:small;
        }
      
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>

            <!--Nav Content-->
            <div class="container">
                <nav class="navbar navbar-expand-lg ">
                    <a class="navbar-brand" href="#">
                        <img src="Logo/logo.png" class="d-inline-block align-top" alt="">
                    </a>
                    <div class="navbar-toggler" style="border: 2px solid #FBB5CD; padding: 10px;" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-bars" style="color: #FBB5CD"></i>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item ml-4">
                                <a class="nav-link active text-dark" aria-current="page" href="#">HOME</a>
                            </li>
                            <li class="nav-item ml-4">
                                <a class="nav-link text-dark" href="#">COLLECTION</a>
                            </li>
                            <li class="nav-item ml-4">
                                <a class="nav-link text-dark" href="#">ABOUT</a>
                            </li>
                            <li class="nav-item ml-4">
                                <a class="nav-link text-dark" href="#">CLIENTS</a>
                            </li>
                            <li class="nav-item ml-4">
                                <a class="nav-link text-dark" href="#">FAQ</a>
                            </li>
                            <li class="nav-item ml-4">
                                <a class="nav-link text-dark" href="#">CONTACT</a>
                            </li>
                        </ul>
                        <form class="form-inline">

                            <div class="">
                                <img src="Logo/search.png" class="d-inline-block align-top mr-3" alt="search">
                                <img src="Logo/user.png" class="d-inline-block align-top mr-3" alt="user">
                                <img src="Logo/cart.png" class="d-inline-block align-top" style="position: relative" alt="cart">
                                    <span class="badge badge text-light" style="background: #FBB5CD; border-radius: 50%; position: absolute; bottom: 23px; right: 14px;">0</span>
                                </img>
                            </div>

                        </form>
                    </div>
                </nav>
            </div>

            <%--Banner Img Content--%>
            <div class="container">
                <div class="row card-group">
                    <div class="col-sm-6" style="">
                        <div class="card border-0">
                            <div class="card-body">
                                <img src="Img/banner-img-01.png" class="img-thumbnail border-0" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="card border-0" style="margin-top: 40px;">
                            <div class="card-body" style="margin-top:50px">
                                <b>
                                    <h class="card-title" style="font-size:55px; line-height:55px; font-family: 'Raleway', sans-serif;">Wedding
                                        <br />
                                        invitations</h>
                                </b>
                                <p class="card-subtitle text-dark mt-3" style="font-family: 'Raleway', sans-serif; border-left: 3px solid #FBB5CD; font-size: 12px; padding: 10px 20px 10px 20px;">
                                    Looking for paper? Shop our printed wedding
                                    <br />
                                    collection exclusively at Paper Source. Lorem ipsum
                                    <br />
                                    quis nostrud exercitation ullamco laboris nisi
                                    <br />
                                    illo inventore veritatis et quasi architecto beatae 
                                </p>
                                <button class="px-3 py-2 mt-5" type="button" style="margin-left: 20px; font-family: 'Roboto', sans-serif; font-size: 14px; background: #FBB5CD; border: none; color: darkslategrey"><b>READ MORE</b></button>
                            </div>

                        </div>

                    </div>
                </div>

                <div class="Pagination container">
                    <span class="text-uppercase text-muted ml-3" style="font-size: 14px; border-bottom: 1px solid grey; font-family: 'Raleway', serif;">Wedding Card
                    </span><span class="float-right">
                        <a class="" href="#">01</a>
                        <a class="active " style="color: #FBB5CD; border-bottom: 2px solid #FBB5CD" href="#">02</a>
                    </span>
                </div>
            </div>

            <div class="container  text-center pt-5">
                <span class="text-uppercase" style="font-size: 32px; font-family: 'Cormorant Garamond', serif;">create your own card</span>
                <p class="text-muted" style="font-family: 'raleway'; font-size: 14px">Choose an existing template and personalize it.</p>
            </div>

            <%--Six Cards Content--%>
            <div class="container mt-5 SixCards">
                <div class="row">
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-01.png" class=" border-0" />
                            <h class="Title card-text m-2">Royal Card</h>
                        </div>
                    </div>
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-02.png" class=" border-0" />
                            <h class="Title  card-text m-2">Traditional Card</h>
                        </div>
                    </div>
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-03.png" class=" border-0" />
                            <h class="Title  card-text m-2">Floral Card</h>
                        </div>
                    </div>
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-04.png" class=" border-0" />
                            <h class="Title  card-text m-2">Contemporary Elegance</h>
                        </div>
                    </div>
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-05.png" class=" border-0" />
                            <h class="Title   card-text m-2">Ancient Theme</h>
                        </div>
                    </div>
                    <div class="col-sm-2" style="">
                        <div class="card border-0">
                            <img src="Img/card-06.png" class=" border-0" />
                            <h class="Title card-text m-2">Doli Set</h>
                        </div>
                    </div>

                </div>
            </div>

            <!--Four Img bannner-->
            <div class="container mt-5">
                <div class="row ">
                    <div class="col-sm-6" style="">
                        <div class="card border-0">
                            <img src="Img/img-01.png" class="img-thumbnail border-0" />
                        </div>
                    </div>
                    <div class="col-sm-6" style="">
                        <div class="card border-0">
                            <img src="Img/img-02.png" class="img-thumbnail border-0" />
                        </div>
                        <div class="d-flex">
                            <div class="card border-0" style="padding: 10px 5px 0 0">
                                <img src="Img/disc-50.png" class="img-thumbnail border-0" />
                            </div>
                            <div class="card border-0" style="padding: 10px 0 0 5px">
                                <img src="Img/img-03.png" class="img-thumbnail border-0" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Why us section -->
            <div class="container mt-5">
                <div class="row">
                    <div class="col-md-6 mt-5" style="">
                        <div class="card border-0">
                            <h1 class="card-title text-uppercase " style="font-family: 'Cormorant Garamond', serif;"><b>why us</b></h1>
                            <p class="card-text text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">
                                We are dedicated in helping make each bride's dream day come true. We
                                <br />
                                are committed to removing all the hassles when buying wedding
                                <br />
                                stationery.
                            </p>
                            <br />
                            <!--why us four content-->
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="d-flex w-auto ">
                                        <div class="" style="padding: 10px 10px 10px 0">
                                            <img src="Logo/icon-01.png" />
                                        </div>
                                        <div>
                                            <b>
                                                <h class="text-uppercase" style="font-size: medium; font-family: 'Raleway', sans-serif;">700+ Templates</h></b>
                                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">With dozens of templates, you can easily create your own wedding card for any style & theme.</p>
                                        </div>
                                    </div>
                                    <div class="d-flex w-auto mt-2 ">
                                        <div class="" style="padding: 10px 10px 10px 0">
                                            <img src="Logo/icon-03.png" />
                                        </div>
                                        <div>
                                            <b>
                                                <h class="text-uppercase" style="font-size: medium; font-family: 'Raleway', sans-serif;">easy to use</h></b>
                                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">
                                                With only a few clicks. 
                                                anyone can create professional artworks, even without any experience
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 ">
                                    <div class="d-flex w-auto ">
                                        <div class="" style="padding: 10px 10px 10px 0">
                                            <img src="Logo/icon-02.png" />
                                        </div>
                                        <div>
                                            <b>
                                                <h class="text-uppercase" style="font-size: medium; font-family: 'Raleway', sans-serif;">powerfull tool</h></b>
                                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">
                                                Powerful design and editing tools enable you to achieve high-quality results without any hassles
                                            </p>
                                        </div>
                                    </div>
                                    <div class="d-flex w-auto mt-2">
                                        <div class="" style="padding: 10px 10px 10px 0">
                                            <img src="Logo/icon-04.png" />
                                        </div>
                                        <div>
                                            <b>
                                                <h class="text-uppercase" style="font-size: medium; font-family: 'Raleway', sans-serif;">NO REGISTRATION REQUIRED</h></b>
                                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">Try it for free! No download or registration required: effortless and time-saving!</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-6">
                        <img src="Img/img-04.png" class="img-thumbnail border-0 float-right" />
                    </div>
                </div>
                <button class="px-3 py-2 ml-3" type="button" style="font-family: 'Roboto', sans-serif; font-size: 14px; background: #FBB5CD; border: none; color: darkslategrey"><b>CREATE CARD</b></button>
            </div>

            <!--view templates content-->
            <div class="container  text-center pt-5">
                <span class="text-uppercase" style="font-size: 32px; font-family: 'Cormorant Garamond', serif;">view templates</span>
            </div>
            <div class="container text-center mt-3" id="vtNav">
                <ul class="">
                    <li class="px-4" style="border-right: 2px solid black;">
                        <a class="" href="#ALL">ALL</a>
                    </li>
                    <li class="px-4" style="border-right: 2px solid black;">
                        <a class="" href="#NEW">NEW</a>
                    </li>
                    <li class="px-4" style="border-right: 2px solid black;">
                        <a class="" href="#CLASSIC">CLASSIC</a>
                    </li>
                    <li class="px-4" style="border-right: 2px solid black;">
                        <a class="" href="#MODERN">MODERN</a>
                    </li>
                    <li class="px-4">
                        <a class="" href="#POPULAR">POPULAR</a>
                    </li>
                </ul>
            </div>

     <!--here starts view templates cards code-->
            <div class="container mt-5">
                <div class="row">
                    <div class="col-sm-5 py-2">
                        <img src="Img/img-05.png" class="img-fluid border-0 float-right" />
                    </div>
                    <div class="col-sm-7 ">
                        <div class="row">
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-07.png" class="card-img border-0" />
                                    <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                    <span class="d-inline">
                                        <b>
                                            <h6 class="Title text-muted  card-text float-left" style="font-size: medium; font-family: 'Raleway', sans-serif;"><del class="text-muted">52.00$</del></h6>
                                            <h6 class="vtCardsTitle  card-text float-left text-start ml-2" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>23.00$</b></h6>
                                        </b>
                                    </span>
                                </div>
                            </div>
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-08.png" class="card-img border-0" />
                                    <b>
                                        <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                    </b>
                                    <h6 class="vtCardsTitle card-text" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>52.00$</b></h6>
                                </div>
                            </div>
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-09.png" class="card-img border-0" />
                                    <b>
                                        <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                        <h6 class="vtCardsTitle card-text" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>52.00$</b></h6>
                                    </b>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-10.png" class="card-img border-0" />
                                    <b>
                                        <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                        <h6 class="vtCardsTitle card-text" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>52.00$</b></h6>
                                    </b>
                                </div>
                            </div>
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-11.png" class="card-img border-0" />
                                    <b>
                                        <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                        <h6 class="vtCardsTitle card-text" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>23.00$</b></h6>
                                    </b>
                                </div>
                            </div>
                            <div class="col-sm-4 py-2" style="">
                                <div class="card border-0">
                                    <img src="Img/card-12.png" class="card-img border-0" />
                                    <b>
                                        <h6 class="vtCardsTitle text-dark card-text mt-3" style=""><b>Rustic Card Rem Purple</b></h6>
                                        <h6 class="vtCardsTitle card-text" style="color: #FBB5CD; font-size: medium; font-family: 'Raleway', sans-serif;"><b>52.00$</b></h6>
                                    </b>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <!--client testimonials header-->
            <div class="container  text-center my-5">
                <span class="text-uppercase" style="font-size: 32px; font-family: 'Cormorant Garamond', serif;">client testimonials</span>
                <p class="text-muted" style="font-family: 'raleway'; font-size:medium"> 
                    Thanks our beloved customers for sharing their testimonials with us. Don't<br /> 
                    hear we say good about us, listen to our customers say about us</p>

                <div class="row mt-5">
                    <div class="col-sm-5">
                        <img src="Img/client-01.png" class="img-fluid border-0" />
                    </div>
                    <div class="col-sm-7 text-left">
                        <div style="padding: 70px 0 0 30px">
                            <h style="font-size: medium"><b>SONAM SHARMA</b></h>
                            <p class="text-muted" style="font-size: medium; font-weight: 500">(Investment Consultant)</p>

                            <p class="text-muted" style="font-size: medium; font-weight: 500; color: grey">
                                <i class="fas fa-quote-left " style="font-size: 20px;"></i>&nbsp I am really impressed with the quality of the product offered. There was<br />
                                complete customization support and the printing as well as colors were top<br />
                                notch. Delivery was before time and in perfect condition.&nbsp &nbsp &nbsp &nbsp   <i class="fas fa-quote-right " style="font-size: 20px;"></i>
                            </p>
                            <div>
                                <a href="#i" class="" style="text-decoration: none">
                                    <i class="bi bi-arrow-left pt-4" style="font-size: 20px; color: grey; font-weight: 400"></i>
                                </a>
                                <span class="mb-5">|</span>
                                <a href="#i" style="text-decoration: none">
                                    <i class="bi bi-arrow-right text-black" style="font-size: 20px;"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container mt-5">
                <div class="row">
                    <div class="d-flex w-auto col-sm-3">
                        <div class="">
                            <img src="Logo/icon-05.png" />
                        </div>
                        <div style="padding:0 0 0 10px">
                            <b>
                                <h5 class="" style="font-family: 'Raleway', sans-serif;"><b>Quality Printing</b></h5>
                            </b>
                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">Bright inks. Thick Paper. Precise</p>
                        </div>
                    </div>
                    <div class="d-flex w-auto col-sm-3">
                        <div class="">
                            <img src="Logo/icon-06.png" />
                        </div>
                        <div style="padding:0 0 0 10px">
                   
                                <h5 class="" style="font-family: 'Raleway', sans-serif;"><b>Timely Delivery</b></h5>
                         
                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">Bright inks. Thick Paper. Precise</p>
                        </div>
                    </div>
                    <div class="d-flex w-auto col-sm-3">
                        <div class="">
                            <img src="Logo/icon-07.png" />
                        </div>
                        <div style="padding:0 0 0 10px">
                       
                                <h5 class="" style="font-family: 'Raleway', sans-serif;"><b>Eco-Minded </b></h5>
                          
                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">See our Waterless technology </p>
                        </div>
                    </div>
                    <div class="d-flex w-auto col-sm-3">
                        <div class="">
                            <img src="Logo/icon-08.png" />
                        </div>
                        <div style="padding:0 0 0 10px">
                            
                                <h5 class="" style=" font-family: 'Raleway', sans-serif;"><b>Money Back Guaranteed</b></h5>
                            
                            <p class="text-muted" style="font-size: small; font-family: 'Raleway', sans-serif;">Bright inks. Thick Paper. Precise</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container mt-5">
                <hr class="border-2 text-secondary"/>
            </div>

            <div class="container mt-5">
                <div class="row">
                    <div class="col-sm-3">
                        <a class="navbar-brand" href="#">
                            <img src="Logo/logo.png" class="d-inline-block align-top" alt="">
                        </a>

                        <div class="mt-4">
                            <p class="text-dark" style="font-size: 14px; font-family: 'Nunito', sans-serif; font-weight: 400">
                                info@sitename.com<br />
                                <br />
                                Address Line 1,<br />
                                Address Line 2,<br />
                                England<br />
                                <br />
                                Support: +x xxx xxx xxxx
                            </p>
                        </div>

                        <div class="d-inline">
                            <a href="#paypal" class="">
                                <img src="Logo/paypal.png" />
                            </a>
                            <a href="#master" class="">
                                <img src="Logo/master.png" />
                            </a>
                            <a href="#visa" class=" ">
                                <img src="Logo/visa.png" />
                            </a>
                            <a href="#amex" class="">
                                <img src="Logo/amex.png" />
                            </a>

                        </div>
                    </div>
                    <div class="col-sm-6 ">
                        <div class="" id="footerNav">
                            <ul class="my-4" style="font-size: 14px">
                                <li class="px-4" style="border-right: 2px solid black;">
                                    <a class="" href="#About">About</a>
                                </li>
                                <li class="px-4" style="border-right: 2px solid black;">
                                    <a class="" href="#FAQs">FAQs</a>
                                </li>
                                <li class="px-4">
                                    <a class="" href="#Sitemap">Sitemap</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <h class="text-black" style=" font-weight: 600; font-family: 'Raleway', sans-serif;">Follow Us</h>
                        <p class="text-dark mt-4" style="font-size: 14px; font-family: 'Raleway', sans-serif; font-weight: 400">
                            Stay up to date with all the actions<br />
                            that we are saved for all our
                            customers.
                        </p>
                        <div class="input_div">
                            <input class="input_field w-100" type="text" placeholder="Your email address" aria-label=".form-control-sm example">
                            <button href="#i" id="btn_arrow" style="background: #ffffff; text-decoration: none; outline: 0; border-width: 0 0 0 0;">
                                <i class="bi bi-arrow-right text-black" style="font-size: 20px;"></i>
                            </button>

                        </div>
                        <div class="mt-4">
                            <a href="#paypal" class="">
                                <img src="Logo/facebook.png" />
                            </a>
                            <a href="#master" class="">
                                <img src="Logo/twitter.png" />
                            </a>
                            <a href="#visa" class=" ">
                                <img src="Logo/linkedin.png" />
                            </a>
                            <a href="#amex" class="">
                                <img src="Logo/g-plus.png" />
                            </a>
                            <a href="#amex" class="">
                                <img src="Logo/pinterest.png" />
                            </a>

                        </div>
                    </div>

                </div>
            </div>
            <div class="container" style="margin-top:150px;">
                <hr/>
            </div>
            <!-- Footer -->
            <footer class="page-footer text-muted mb-5" style="font-size:small; font-family: 'Nunito', sans-serif; position:relative; ">

                <!-- Copyright -->
                <div class="footer-copyright text-center">
                    © Copyright 2022 
                    <a href="#Eureka" class="text-muted" style="text-decoration:none;">Eureka Solution</a>
                </div>
                <!-- Copyright -->
                <button href="#" class="btn py-2" id="" style="position:absolute; top: -25px; right:10px;  background-color:whitesmoke; text-decoration: none; outline: 0; border-width: 0 0 0 0;">
                <i class="fas fa-chevron-up text-muted "  style=""></i>
             </button>
            </footer>
            <!-- Footer -->
             
        </div>

    </form>
</body>
</html>
