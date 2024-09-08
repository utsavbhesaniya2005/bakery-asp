<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="gallery.aspx.vb" Inherits="bakery.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>
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
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#5798B0" class="style5" style="text-align: center">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                            Font-Names="Segoe UI Variable Display" Font-Size="20px" ForeColor="White" 
                            Text="All Rights Reserved By Utsav "></asp:Label>
                    </td>
                </tr>
            </table>
        
        </div>
    </form>
</asp:Content>
