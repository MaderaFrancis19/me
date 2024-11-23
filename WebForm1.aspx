

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Adminsites.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Views/Shared/Styles.css" type="Styles/css" media="screen" />
   
     
    <asp div class="menu-bar">
    <img class="log" src="images/logo.png"  width="460" height="345"><br>

    <asp div class="logo">Welcome, Admin!
        
    </div>
    <asp p >Date/Time log: <time datetime="2024-11-20">11/20/2024</time></asp>
    
    
        <asp ul class="nav-links">
            <asp li><a href="#"><i class="fas fa-dashboard">Dashboard</a></asp></i>
            <asp li><a href="#"><i class="fas fa-Manage Products">Manage Products</a></asp></i>
            <asp li><a href="#"><i class="fas fa-Manage Orders">Manage Orders</a></asp></i>
            <asp li><a href="#"><i class="fas fa-Manage users">Manage Users</a></asp></i>
            <asp li><a href="#"><i class="fas fa-Admin Management">Admin Management</a></asp></i>
        </asp>
    
 <div class="footer">
     <p><a href="#/">Logout</a></p>
 </div>
    <asp:div class="bod">
 <a href="#">Create User </a>&nbsp &nbsp<a href="#">Change Password</a><br>
 _________________________________________________________
 
</asp:div class="forms1">
    <form method="get" action="">
Admin: <input type="text" name="Admin" required><br>
Password: <input type="text" name="Password" Required,Range=(1,10)><br><br>
NewPassword: <input type="text" name="NewPassword" Required,Range=(1,10)><br><br>
ConfirmPassword: <input type="text" name="ConfirmPassword"Required, Range=(1,10)><br><br>
<input type="submit" value="Cancel">
<input type="submit" value="Save">
</form>
</asp:Content>
