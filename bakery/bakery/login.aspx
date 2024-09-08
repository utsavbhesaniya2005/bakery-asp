<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="login.aspx.vb" Inherits="bakery.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
     
        .login{
            width: 50%;
            background-color: rgba(0, 0, 0, 0.6);
            backdrop-filter: blur(2px);
            padding: 25px;
            border-radius: 10px;
        }
        .login h1{
            text-align: center;
            font-size: 62px;
            letter-spacing: 5px;
            color: #0dd3f7;
        }
        .form-control{
            width: 100%;
            padding: 7px;
            background-color: transparent !important;
            border: 2px solid white !important;
            border-radius: 6px;
            outline: none;
            transition: all 0.2s ease-in-out;
            font-family: 'Lora', serif; 
        }
        .form-control:hover{
            border: 2px solid #0dd3f7 !important;
        }
        .form-control:hover::placeholder{
            color: #0dd3f7 !important;
        }
        .form-control:focus{
            background-color: transparent !important;
            box-shadow: none;
            color: #0dd3f7 !important;
            padding-left: 10px;
            border: 2px solid #0dd3f7 !important;
            letter-spacing: 1px;
        }
        .form-control::placeholder{
            color: white !important;
            letter-spacing: 3px;
            transition: all 0.2s ease-in-out;
        }

        .submit{
            display: block;
            width: 100%;
            padding: 7px 0;
            border: 3px solid white;
            background-color: transparent;
            color: white;
            font-size: 28px;
            font-weight: 600;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            border-radius: 8px;
            letter-spacing: 2px;
            cursor: pointer;
            transition: all 0.2s ease-in-out;
        }

        .submit:hover{
            color: #0dd3f7;
            border: 3px solid #0dd3f7;
        }

        .login p{
            text-align: center;
            padding-top: 20px;
            font-size: 14px;
            letter-spacing: 2px;
            color: White;
        }
        .login p a{
            color: #0dd3f7;
            text-decoration: none;
            font-size: 22px;
            transition: all 0.3s;
        }
        .login p a:hover{
            text-decoration: underline !important;
        }
        .style3
        {
            width: 100%;
            height: 24px;
        }
    </style>

    <link href="~/Styles/bootstrap.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form2" runat="server">
         <div>
        
            <table class="style1" style="width: 100%;" frame="box">
                <tr style="width: 100%;">
                    <td>
                        <table class="style1" frame="box" style="border: 5px solid #5798b0; width: 100%;">
                            <tr>
                                <td class="style2" bgcolor="#333333">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image1" runat="server" Height="67px" 
                                        ImageUrl="~/Images/home/logo/logo.png" Width="223px" />
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
                    <td class="style3">
                        <div class="login-area position-relative">

                            <video autoplay loop muted plays-inline class="clip" src="../Images/login/login-bg.mp4" style="width: 100%;"></video>

                            <div class="login position-absolute top-50 start-50 translate-middle">
                                <h1>Login</h1>
                                    <asp:TextBox ID="txtemail" runat="server" class="form-control my-3" placeholder="Enter Email Address"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ErrorMessage="Please Enter Email Properly" ControlToValidate="txtemail" 
                                    Font-Bold="True" Font-Names="FangSong" Font-Size="24px" ForeColor="Red" 
                                    SetFocusOnError="True" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" style="margin-left: 25%;"></asp:RegularExpressionValidator>

                                    <asp:TextBox ID="txtpwd" runat="server" class="form-control mb-2" placeholder="Enter Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ErrorMessage="Please Enter Your Password" SetFocusOnError="True" 
                                    ControlToValidate="txtpwd" Font-Bold="True" Font-Names="FangSong" 
                                    Font-Size="24px" ForeColor="Red" style="margin-left: 25%;"></asp:RequiredFieldValidator>

                                    <asp:Button ID="Button1" runat="server" class="submit mt-2" Text="Login" />
                                <p>Not have an account? <a href="./register.aspx"> Register Here</a></p>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="style5" style="text-align: center; border-bottom-color: transparent;">
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
