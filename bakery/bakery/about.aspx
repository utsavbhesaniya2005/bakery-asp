<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="about.aspx.vb" Inherits="bakery.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>

    
    <link rel="stylesheet" href="../Styles/about.css" />
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
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image1" runat="server" Height="67px" 
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
                                Font-Names="Bahnschrift SemiLight SemiConde" Font-Size="26px" ForeColor="White" 
                                HorizontalPadding="66px" VerticalPadding="25px"/>
                            <StaticMenuStyle BorderColor="#5798B0" BorderWidth="1px" />
                        </asp:Menu>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <!-- About bg -->
                        <section class="about position-relative d-flex align-items-center justify-content-center">
                            <div class="container">
                                <div class="row text-center">
                                    <div class="col-12">
                                        <div class="about-text position-relative z-2">
                                            <h2>About Us</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Bakery Apporoach -->
                        <section class="b-approach my-100">
                            <div class="container">
                                <div class="row justify-content-center">
                                    <div class="col-11">
                                        <div class="bakery text-center">
                                            <div class="feature-left mb-4">
                                                <h2 class="main-title">Our Bakery Approach</h2>
                                            </div>
                                            <h4>This drastic appeal for baked goods promoted baking all throughout Europe and expanded into the eastern parts of Asia. Bakers started baking breads and goods at home and selling them out on the streets.</h4>
                                            <p>Baked goods have been around for thousands of years. The art of baking was developed early during the Roman Empire. It was a highly famous art as Roman citizens loved baked goods and demanded for them frequently for important occasions such as feasts and weddings etc. Due to the fame and desire that the art of baking received, around 300 BC, baking was introduced as an occupation and respectable profession for Romans.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="row mt-4">
                                    <div class="col-4">
                                        <div class="bakery-img">
                                            <img src="../Images/aboutus/b-approach/b-approach.png" alt="Bakery Image">
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="bakery-img">
                                            <img src="../Images/aboutus/b-approach/b-approach1.png" alt="Bakery Image">
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="bakery-img">
                                            <img src="../Images/aboutus/b-approach/b-approach2.png" alt="Bakery Image">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Real Taste -->
                        <section class="r-taste mb-100 d-flex align-items-center">
                            <div class="container">
                                <div class="row justify-content-center text-center">
                                    <div class="col-9">
                                        <div class="r-taste-text">
                                            <h1>Real Taste</h1>
                                            <p>A light, sour wheat dough with roasted walnuts and freshly picked rosemary, thyme, poppy seeds, parsley and sage</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <!-- Our Mission -->
                        <section class="mission mb-100">
                            <div class="container">
                                <div class="row">
                                    <div class="col-3">
                                        <div class="mission-head">
                                            <div class="feature-left mb-4">
                                                <h2 class="main-title">Our Mission</h2>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-9">
                                        <div class="mission-content">
                                            <h6>This drastic appeal for baked goods promoted baking all throughout Europe and expanded into the eastern parts of Asia. Bakers started baking breads and goods at home and selling them out on the streets.</h6>
                                            <p>Baked goods have been around for thousands of years. The art of baking was developed early during the Roman Empire. It was a highly famous art as Roman citizens loved baked goods and demanded for them frequently for important occasions such as feasts and weddings etc. Due to the fame and desire that the art of baking received, around 300 BC, baking was introduced as an occupation and respectable profession for Romans.</p>
                                            <ul class="d-flex align-items-center">
                                                <li>
                                                    <a href="#">Custom cakes</a>
                                                </li>
                                                <li>
                                                    <a href="#">Birthday cakes</a>
                                                </li>
                                                <li>
                                                    <a href="#">Wedding cakes</a>
                                                </li>
                                                <li>
                                                    <a href="#">European delicacies</a>
                                                </li>
                                            </ul>
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
                                                            <img src="../Images/aboutus/client/client-2.png" alt="Client Image">
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
                                                    <div class="testimonial-desc d-flex align-items-start column-gap-5 text-white mt-4">
                                                        <div class="testimonial-img d-flex align-items-center justify-content-center flex-column position-relative">
                                                            <img src="../Images/aboutus/client/client-2.png" alt="Client Image">
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
                        <section class="chefs">
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
