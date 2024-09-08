<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="home.aspx.vb" Inherits="bakery.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 320px;
        }
        
    </style>
    <link href="../Styles/style.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form2" runat="server">
         <div>
        
            <table class="style1" style="width: 100%;">
                <tr style="width: 100%;">
                    <td>
                        <table class="style1" frame="box" style="border: 5px solid #5798b0; width: 100%;">
                            <tr>
                                <td class="style2" bgcolor="#333333">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image1" runat="server" Height="67px" 
                                        ImageUrl="~/images/home/logo/logo.png" Width="223px" />
                                </td>
                                <td bgcolor="#5798B0" style="text-align: center" class="style6">
                                    <br />
                                    <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI Semibold" 
                                        Font-Size="XX-Large" ForeColor="White" Text="Bakery Management System" 
                                        Font-Bold="True"></asp:Label>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                          </table>
                          <tr style="width: 100%;">
                                <td bgcolor="#5798B0" class="style3">
                                    </td>
                                <td class="style3">
                                    </td>
                          </tr>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" 
                            MaximumDynamicDisplayLevels="5" style="text-align: center">
                            <Items>
                                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/contact.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="About" Value="About" NavigateUrl="~/about.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Gallery" Value="Gallery" NavigateUrl="~/gallery.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Add Product" Value="Add Product" 
                                    NavigateUrl="~/addproduct.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Register" Value="Register" NavigateUrl="~/register.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/login.aspx"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="White" Font-Bold="True" ForeColor="#5798B0" />
                            <StaticMenuItemStyle BackColor="#5798B0" 
                                Font-Names="Bahnschrift SemiLight" Font-Size="26px" ForeColor="White" 
                                HorizontalPadding="66px" VerticalPadding="25px"/>
                            <StaticMenuStyle BorderColor="#5798B0" BorderWidth="1px" />
                        </asp:Menu>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <!-- Banner -->
                        <section class="banner">
                            <div id="carouselExampleFade" class="carousel Z-n1 slide carousel-fade" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <div class="slider-1">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="slider-text">
                                                            <h1>Quality Cake ... <br>  with sweet, eggs & breads
                                                            </h1>
                                                            <p>
                                                                <i>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit quia consequuntur magni dolores eos qui ratione</i>
                                                            </p>
                                                            <a class="btn-1" href="#">See the recipe</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                                                <a href="#" class="position-absolute left-btn">
                                                    <div class="small-bg-left"></div>
                                                    <i class="fa-solid fa-angle-left"></i>
                                                </a>
                                            </div>
                                            <div class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                                                <a href="#" class="position-absolute right-btn">
                                                    <div class="small-bg-right"></div>
                                                    <i class="fa-solid fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <div class="slider-2">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="slider-text">
                                                            <h1>Cake Bakery ... <br>  make delicious products
                                                            </h1>
                                                            <p>
                                                                <i>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit quia consequuntur magni dolores eos qui ratione</i>
                                                            </p>
                                                            <a class="btn-1" href="#">See the recipe</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                                                <a href="#" class="position-absolute left-btn">
                                                    <div class="small-bg-left"></div>
                                                    <i class="fa-solid fa-angle-left"></i>
                                                </a>
                                            </div>
                                            <div class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                                                <a href="#" class="position-absolute right-btn">
                                                    <div class="small-bg-right"></div>
                                                    <i class="fa-solid fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>   
                        
                        <!-- Welcome -->
                        <section class="welcome position-relative">
                            <div class="container">
                                <div class="welcome-inner">
                                    <div class="row">
                                        <div class="col-6">
                                            <div class="welcome-text">
                                                <h2 class="main-title">Welcome to our Bakery</h2>
                                                <h6 class="pb-3">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur uis autem vel eum.</h6>
                                                <p class="pb-3">Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise.</p>
                                                <a href="#" class="btn-1">Know more about us</a>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <div class="welcome-img d-flex justify-content-end">
                                                <img src="../Images/home/welcome/welcome.png" alt="Welcome-Image">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                    
                                <hr>
                            </div>
                        </section>

                        <!-- Features -->
                        <section class="feature">
                            <div class="container">
                                <div class="features">
                                    <div class="row pb-5 align-items-center">
                                        <div class="col-10">
                                            <div class="feature-left">
                                                <h2 class="main-title">Our Featured Cakes</h2>
                                                <h5>Seldolor sit amet consect etur</h5>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <div class="angle-button d-flex justify-content-evenly">
                                                <div class="left-angle swiper-button-prev">
                                                    <i class="fa-solid fa-angle-left"></i>
                                                </div>
                                                <div class="right-angle swiper-button-next">
                                                    <i class="fa-solid fa-angle-right"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <!-- Slider main container -->
                                        <div class="swiper">
                                            <!-- Additional required wrapper -->
                                            <div class="swiper-wrapper">
                                                <!-- Slides -->
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-1.png" class="card-img-top" alt="feature-cake-1">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Pista Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-2.png" class="card-img-top" alt="feature-cake-2">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Chocolate Cakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-3.png" class="card-img-top" alt="feature-cake-3">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Chocolate Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-4.png" class="card-img-top" alt="feature-cake-4">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Strawberry Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-1.png" class="card-img-top" alt="feature-cake-1">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Pista Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-2.png" class="card-img-top" alt="feature-cake-2">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Chocolate Cakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-3.png" class="card-img-top" alt="feature-cake-3">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Chocolate Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-slide">
                                                    <div class="card pb-3" style="width: 18rem;">
                                                        <div class="card-img">
                                                            <img src="../Images/home/features-cake/feature-cake-4.png" class="card-img-top" alt="feature-cake-4">
                                                        </div>
                                                        <div class="card-body text-center">
                                                            <h4><i>$29</i></h4>
                                                            <h5 class="card-title" style="font-weight: bold;">Strawberry Cupcakes</h5>
                                                            <a href="#" class="btn text-white" style="background-color: #94c9d9;">Add to cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Special Recipe -->
                        <section class="s-recipe d-flex align-items-center ">
                            <div class="container">
                                <div class="row">
                                    <div class="swiper mySwiper">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <div class="recipe d-flex align-items-center justify-content-center">
                                                    <div class="recipe-img">
                                                        <a href="#">
                                                            <img src="../Images/home/recipies/recipe-1.png?1" alt="recipe-1">
                                                        </a>
                                                    </div>
                                                    <div class="recipe-desc">
                                                        <h1>Special Recipe</h1>
                                                        <p><i>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi equatur uis autem vel eum.</i></p>
                                                        <a class="btn-1" href="#">View Details</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="recipe d-flex align-items-center justify-content-center">
                                                    <div class="recipe-img">
                                                        <a href="#">
                                                            <img src="../Images/home/recipies/recipe-1.png?2" alt="recipe-1">
                                                        </a>
                                                    </div>
                                                    <div class="recipe-desc">
                                                        <h1>Special Recipe</h1>
                                                        <p><i>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi equatur uis autem vel eum.</i></p>
                                                        <a class="btn-1" href="#">View Details</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="recipe d-flex align-items-center justify-content-center">
                                                    <div class="recipe-img">
                                                        <a href="#">
                                                            <img src="../Images/home/recipies/recipe-1.png?3" alt="recipe-1">
                                                        </a>
                                                    </div>
                                                    <div class="recipe-desc">
                                                        <h1>Special Recipe</h1>
                                                        <p><i>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi equatur uis autem vel eum.</i></p>
                                                        <a class="btn-1" href="#">View Details</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="recipe d-flex align-items-center justify-content-center">
                                                    <div class="recipe-img">
                                                        <a href="#">
                                                            <img src="../Images/home/recipies/recipe-1.png?4" alt="recipe-1">
                                                        </a>
                                                    </div>
                                                    <div class="recipe-desc">
                                                        <h1>Special Recipe</h1>
                                                        <p><i>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi equatur uis autem vel eum.</i></p>
                                                        <a class="btn-1" href="#">View Details</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-pagination swiper-pagination-vertical"></div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Service -->
                        <section class="service">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="service-title">
                                            <h2 class="main-title">Main Services We Provide</h2>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="service-desc d-flex justify-content-center flex-column">
                                            <div class="service-icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 24 24">
                                                    <path d="m22,23v-11.5c0-1.378-1.122-2.5-2.5-2.5h-7v-2.042c1.417-.239,2.5-1.474,2.5-2.958,0-1.578-2.416-3.523-2.691-3.739l-.309-.243-.309.243c-.275.216-2.691,2.161-2.691,3.739,0,1.484,1.083,2.719,2.5,2.958v2.042h-7c-1.378,0-2.5,1.122-2.5,2.5v11.5H0v1h24v-1h-2ZM10,4c0-.736,1.124-1.946,2-2.698.876.752,2,1.962,2,2.698,0,1.103-.897,2-2,2s-2-.897-2-2Zm-5.5,6h15c.827,0,1.5.673,1.5,1.5v4.348c-.246.101-.498.152-.75.152-1.277,0-2.25-1.333-2.25-2h-1c0,.685-.95,2-2.25,2-1.277,0-2.25-1.333-2.25-2h-1c0,.685-.95,2-2.25,2-1.277,0-2.25-1.333-2.25-2h-1c0,.685-.95,2-2.25,2-.252,0-.503-.052-.75-.154v-4.346c0-.827.673-1.5,1.5-1.5Zm-1.5,6.9c.246.066.497.1.75.1,1.139,0,2.172-.699,2.755-1.559.561.837,1.548,1.559,2.745,1.559,1.139,0,2.172-.699,2.755-1.559.561.837,1.548,1.559,2.745,1.559,1.139,0,2.172-.699,2.755-1.559.561.837,1.548,1.559,2.745,1.559.253,0,.504-.033.75-.099v6.099H3v-6.1Z" fill="#ffffff"/>
                                                </svg>
                                            </div>
                                            <div class="service-text">
                                                <h4>Celebration Cakes</h4>
                                                <p>Duis aute irure dolor in reprehenderit in volup tate velit esse cillum dolore.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="service-desc d-flex justify-content-center flex-column">
                                            <div class="service-icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path d="M86.4 5.5L61.8 47.6C58 54.1 56 61.6 56 69.2L56 72c0 22.1 17.9 40 40 40s40-17.9 40-40l0-2.8c0-7.6-2-15-5.8-21.6L105.6 5.5C103.6 2.1 100 0 96 0s-7.6 2.1-9.6 5.5zm128 0L189.8 47.6c-3.8 6.5-5.8 14-5.8 21.6l0 2.8c0 22.1 17.9 40 40 40s40-17.9 40-40l0-2.8c0-7.6-2-15-5.8-21.6L233.6 5.5C231.6 2.1 228 0 224 0s-7.6 2.1-9.6 5.5zM317.8 47.6c-3.8 6.5-5.8 14-5.8 21.6l0 2.8c0 22.1 17.9 40 40 40s40-17.9 40-40l0-2.8c0-7.6-2-15-5.8-21.6L361.6 5.5C359.6 2.1 356 0 352 0s-7.6 2.1-9.6 5.5L317.8 47.6zM128 176c0-17.7-14.3-32-32-32s-32 14.3-32 32l0 48c-35.3 0-64 28.7-64 64l0 71c8.3 5.2 18.1 9 28.8 9c13.5 0 27.2-6.1 38.4-13.4c5.4-3.5 9.9-7.1 13-9.7c1.5-1.3 2.7-2.4 3.5-3.1c.4-.4 .7-.6 .8-.8l.1-.1s0 0 0 0s0 0 0 0s0 0 0 0s0 0 0 0c3.1-3.2 7.4-4.9 11.9-4.8s8.6 2.1 11.6 5.4c0 0 0 0 0 0s0 0 0 0l.1 .1c.1 .1 .4 .4 .7 .7c.7 .7 1.7 1.7 3.1 3c2.8 2.6 6.8 6.1 11.8 9.5c10.2 7.1 23 13.1 36.3 13.1s26.1-6 36.3-13.1c5-3.5 9-6.9 11.8-9.5c1.4-1.3 2.4-2.3 3.1-3c.3-.3 .6-.6 .7-.7l.1-.1c3-3.5 7.4-5.4 12-5.4s9 2 12 5.4l.1 .1c.1 .1 .4 .4 .7 .7c.7 .7 1.7 1.7 3.1 3c2.8 2.6 6.8 6.1 11.8 9.5c10.2 7.1 23 13.1 36.3 13.1s26.1-6 36.3-13.1c5-3.5 9-6.9 11.8-9.5c1.4-1.3 2.4-2.3 3.1-3c.3-.3 .6-.6 .7-.7l.1-.1c2.9-3.4 7.1-5.3 11.6-5.4s8.7 1.6 11.9 4.8c0 0 0 0 0 0s0 0 0 0s0 0 0 0l.1 .1c.2 .2 .4 .4 .8 .8c.8 .7 1.9 1.8 3.5 3.1c3.1 2.6 7.5 6.2 13 9.7c11.2 7.3 24.9 13.4 38.4 13.4c10.7 0 20.5-3.9 28.8-9l0-71c0-35.3-28.7-64-64-64l0-48c0-17.7-14.3-32-32-32s-32 14.3-32 32l0 48-64 0 0-48c0-17.7-14.3-32-32-32s-32 14.3-32 32l0 48-64 0 0-48zM448 394.6c-8.5 3.3-18.2 5.4-28.8 5.4c-22.5 0-42.4-9.9-55.8-18.6c-4.1-2.7-7.8-5.4-10.9-7.8c-2.8 2.4-6.1 5-9.8 7.5C329.8 390 310.6 400 288 400s-41.8-10-54.6-18.9c-3.5-2.4-6.7-4.9-9.4-7.2c-2.7 2.3-5.9 4.7-9.4 7.2C201.8 390 182.6 400 160 400s-41.8-10-54.6-18.9c-3.7-2.6-7-5.2-9.8-7.5c-3.1 2.4-6.8 5.1-10.9 7.8C71.2 390.1 51.3 400 28.8 400c-10.6 0-20.3-2.2-28.8-5.4L0 480c0 17.7 14.3 32 32 32l384 0c17.7 0 32-14.3 32-32l0-85.4z" fill="#fff" />
                                                </svg>
                                            </div>
                                            <div class="service-text">
                                                <h4>Wedding Cakes</h4>
                                                <p>Duis aute irure dolor in reprehenderit in volup tate velit esse cillum dolore.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="service-desc d-flex justify-content-center flex-column">
                                            <div class="service-icon">
                                                <svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 24 24" width="512" height="512"><path d="M24,14c0-3.624-5.353-8-12-8S0,10.376,0,14a2.946,2.946,0,0,0,2.142,2.887l.532,2.989A5,5,0,0,0,7.6,24H16.4a4.992,4.992,0,0,0,4.922-4.125l.532-2.988A2.946,2.946,0,0,0,24,14Zm-7.6,8H7.6a3.213,3.213,0,0,1-3.1-3.3A4.015,4.015,0,0,0,9,17.648a4.038,4.038,0,0,0,6,0A4.015,4.015,0,0,0,19.5,18.7,3.211,3.211,0,0,1,16.4,22ZM21,15a1.57,1.57,0,0,0-.406.09,1.232,1.232,0,0,0-.75.688,2.015,2.015,0,0,1-3.687,0,1.259,1.259,0,0,0-2.313,0,2,2,0,0,1-3.687,0,1.259,1.259,0,0,0-2.313,0,2.015,2.015,0,0,1-3.687,0,1.236,1.236,0,0,0-.751-.691C3.4,15.085,3.04,15,3,15a.915.915,0,0,1-1-1c0-2.369,4.479-6,10-6s10,3.631,10,5.988A.918.918,0,0,1,21,15ZM11,3V1a1,1,0,0,1,2,0V3A1,1,0,0,1,11,3Zm4,0V1a1,1,0,0,1,2,0V3A1,1,0,0,1,15,3ZM7,3V1A1,1,0,0,1,9,1V3A1,1,0,0,1,7,3Zm3.985,7.65a5.4,5.4,0,0,1-.752,1.967,1.308,1.308,0,0,1-1.85-1.85,5.4,5.4,0,0,1,1.967-.752A.526.526,0,0,1,10.985,10.65Zm4.632.117a1.308,1.308,0,0,1-1.85,1.85,5.4,5.4,0,0,1-.752-1.967.526.526,0,0,1,.635-.635A5.4,5.4,0,0,1,15.617,10.767Z" fill="#ffffff"/></svg>
                                            </div>
                                            <div class="service-text">
                                                <h4>Birthday Cakes</h4>
                                                <p>Duis aute irure dolor in reprehenderit in volup tate velit esse cillum dolore.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Discover Menu -->
                        <section class="discover">
                            <div class="discover-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="feature-left">
                                                <h2 class="main-title">Discover Menu</h2>
                                                <h5 style="font-weight: 400;">Duis aute irure dolor in reprehenderit voluptate</h5>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row pt-4">
                                        <div class="col-6">
                                            <div class="discover-item">
                                                <div class="discover-item-desc">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <div class="discover-item">
                                                <div class="discover-item-desc">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                                <div class="discover-item-desc mt-3">
                                                    <h4>Double Chocolate Pic</h4>
                                                    <div class="discover-item-price d-flex align-items-center justify-content-between pb-3">
                                                        <p>Chocolate puding, vanilla, fruite rasberry jam milk </p>
                                                        <span>$8.99</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Testimonials -->
                        <section class="testimonials">
                            <div class="container">
                                <div class="row justify-content-center">
                                    <div class="col-7">
                                        <div class="testimonial-head d-flex justify-content-between align-items-center">
                                            <div class="feature-left">
                                                <h2 class="main-title text-white">What Our Client Says</h2>
                                            </div>
                                            <div class="testimonial-btn position-relative d-flex column-gap-3">
                                                <div class="testimonial-btn-left">
                                                    <i class="fa-solid fa-angle-left" style="line-height: 40px;"></i>
                                                </div>
                                                <div class="testimonial-btn-right">
                                                    <i class="fa-solid fa-angle-right" style="line-height: 40px;"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row justify-content-center">
                                    <div class="col-9" style="overflow: hidden;">
                                        <!-- Slider main container -->
                                        <div class="swiper-1">
                                            <!-- Additional required wrapper -->
                                            <div class="swiper-wrapper"> 
                                            <!-- Slides -->
                                            <div class="swiper-slide">
                                                <div class="testimonial-desc d-flex align-items-start column-gap-5 text-white  mt-4">
                                                    <div class="testimonial-img d-flex align-items-center justify-content-center flex-column position-relative">
                                                        <img src="../Images/home/clients/client-1.png" alt="Client Image">
                                                        <h3>"</h3>
                                                    </div>
                                                    <div class="testimonial-text ms-4 mt-3">
                                                        <p>Osed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci sed quia non numquam qui ratione voluptatem sequi nesciunt. Neque porro quisquam est.</p>
                                                        <h5>- Robert Joe</h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial-desc d-flex align-items-start column-gap-5 text-white  mt-4">
                                                    <div class="testimonial-img d-flex align-items-center justify-content-center flex-column position-relative">
                                                        <img src="../Images/home/clients/client-1.png" alt="Client Image">
                                                        <h3>"</h3>
                                                    </div>
                                                    <div class="testimonial-text ms-4 mt-3">
                                                        <p>Osed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci sed quia non numquam qui ratione voluptatem sequi nesciunt. Neque porro quisquam est.</p>
                                                        <h5>- Robert Joe</h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial-desc d-flex align-items-start column-gap-5 text-white  mt-4">
                                                    <div class="testimonial-img d-flex align-items-center justify-content-center flex-column position-relative">
                                                        <img src="../Images/home/clients/client-1.png" alt="Client Image">
                                                        <h3>"</h3>
                                                    </div>
                                                    <div class="testimonial-text ms-4 mt-3">
                                                        <p>Osed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci sed quia non numquam qui ratione voluptatem sequi nesciunt. Neque porro quisquam est.</p>
                                                        <h5>- Robert Joe</h5>
                                                    </div>
                                                </div>
                                            </div>
                                            </div>
                               
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Our Chefs -->
                        <section class="chefs mb-100">
                            <div class="container">
                                <div class="row justify-content-between">
                                    <div class="col-3">
                                        <div class="feature-left">
                                            <h2 class="main-title">Our Chefs</h2>
                                            <p>Lorem ipsum dolor sit amet, cons ectetur elit. Vestibulum nec odios Suspe ndisse cursus mal suada faci lisis. Lorem ipsum dolor sit ametion.</p>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="chef-card text-center">
                                            <div class="chef-img">
                                                <img src="../Images/home/chefs/chef-1.png" class="img-fluid" alt="Chef Image">
                                                <ul class="d-flex align-items-center justify-content-start column-gap-4">
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-twitter"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-linkedin"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-facebook-f"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-skype"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="chef-text text-center">
                                                <h5>Michale Joe</h5>
                                                <p class="m-0"><i>Expert in Cake Making</i></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="chef-card text-center">
                                            <div class="chef-img">
                                                <img src="../Images/home/chefs/chef-2.png" alt="Chef Image">
                                                <ul class="d-flex align-items-center justify-content-start column-gap-4">
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-twitter"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-linkedin"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-facebook-f"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-skype"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="chef-text text-center">
                                                <h5>Roger B.</h5>
                                                <p class="m-0"><i>Expert in Cupcakes Making</i></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="chef-card text-center">
                                            <div class="chef-img">
                                                <img src="../Images/home/chefs/chef-3.png" alt="Chef Image">
                                                <ul class="d-flex align-items-center justify-content-start column-gap-4">
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-twitter"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-linkedin"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-facebook-f"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa-brands fa-skype"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="chef-text text-center">
                                                <h5>Mark J.</h5>
                                                <p class="m-0"><i>Expert in Chocolate Making</i></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Latest Blog -->
                        <section class="blogs mb-100">
                            <div class="container">
                                <div class="row row-gap-4">
                                    <div class="col-12">
                                        <div class="feature-left">
                                            <h2 class="main-title">Latest Blog</h2>
                                            <p style="color: #555555;font-weight: bold;">an turn into your instructor your helper, your</p>
                                        </div>
                                    </div>

                                    <div class="col-4">
                                        <div class="blog">
                                            <div class="blog-image">
                                                <img src="../Images/home/latest-blogs/blog-1.png" alt="Blog Image">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="blog">
                                            <div class="blog-img">
                                                <a href="./index.html">
                                                    <img src="../Images/home/latest-blogs/blog-2.png" alt="Blog Image">
                                                </a>
                                            </div>
                                            <div class="blog-text">
                                                <a href="./index.html">
                                                    <h5>June 3, 2020</h5>
                                                </a>
                                                <a href="./index.html">
                                                    <h4>These cases are simple Standard</h4>
                                                </a>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed. Eiusmod tempor. incididu nt ut labore et dolore magna aliqua. ...</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="blog">
                                            <div class="blog-img">
                                                <a href="./index.html">
                                                    <img src="../Images/home/latest-blogs/blog-3.png" alt="Blog Image">
                                                </a>
                                            </div>
                                            <div class="blog-text">
                                                <a href="./index.html">
                                                    <h5>May 14, 2020</h5>
                                                </a>
                                                <a href="./index.html">
                                                    <h4>Incapable of drawing an Image</h4>
                                                </a>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed. Eiusmod tempor. incididu nt ut labore et dolore magna aliqua. ...</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                         
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#5798B0" class="style5" style="text-align: center">
                        <footer>
                            <div class="footer-middle">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-3">
                                            <div class="footer-social">
                                                <div class="footer-logo d-flex flex-column align-items-start">
                                                    <img src="../Images/home/logo/logo.png" alt="Logo">
                                                </div>
                                                <p style="text-align: left;">Cakecious is a WordPress theme for Bakery and related businesses.</p>
                                                <div class="footer-icon">
                                                    <ul class="d-flex align-items-center justify-content-start column-gap-3">
                                                        <li>
                                                            <a href="#">
                                                                <i class="fa-brands fa-facebook-f" style="line-height: 35px;"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <i class="fa-brands fa-linkedin-in" style="line-height: 35px;"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <i class="fa-brands fa-twitter" style="line-height: 35px;"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <i class="fa-brands fa-google-plus-g" style="line-height: 35px;"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="footer-content d-flex flex-column align-items-start">
                                                <h5>Quick links</h5>
                                                <ul class="d-flex flex-column align-items-start row-gap-2">
                                                    <li>
                                                        <a href="#">Your Account</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">View Order</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Privacy Policy</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Terms & Conditions</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="footer-content d-flex flex-column align-items-start">
                                                <h5>Work Times</h5>
                                                <ul class="d-flex flex-column align-items-start row-gap-2">
                                                    <li>
                                                        <a href="#">Mon. :  Thu.: 8 am - 8 pm</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Fri. : 8 am - 8 pm</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Sat. : 9am - 4pm</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Sun. : Closed</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-3">
                                            <div class="contact d-flex flex-column align-items-start">
                                                <h5>Conatct Info</h5>
                                                <a href="tel:18005749687" class="mb-1">
                                                    <h4>(1800) 574 9687</h4>
                                                </a>
                                                <div class="address" style="text-align: left;">
                                                    <p style="line-height: 25px;">Cakecious Store<br>
                                                    256, baker Street, New York, 5245</p>
                                                </div>
                                                <div class="mail">
                                                    <a href="mailto:cakeciousdemo@email.com">
                                                        <h5>cakeciousdemo@email.com</h5>
                                                    </a>
                                                </div>
                                            </div>  
                                        </div>
                                    </div>

                    
                                </div>
                            </div>
                            <div class="footer-bottom">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="copyright d-flex align-items-center justify-content-between">
                                                <div class="copyright-left">
                                                    <div class="rights">
                                                        <span>Cakecious <a href="#">Main demo</a> © 2024 All Rights Reserved.</span>
                                                    </div>
                                                </div>
                                                <div class="copyright-right">
                                                    <div class="develope">
                                                        <span>Developed by <a href="#"> Utsav</a>
                                                        </span>.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </footer>
                    </td>
                </tr>
            </table>
        
        </div>
    </form>
</asp:Content>
