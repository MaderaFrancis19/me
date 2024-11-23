<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Adminsites.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
        *{
           margin:2;
            padding:2;
            border-sizing:border-box;
        }
 body
 {
     background-color:#EFEBD3;

 }
 .menu-bar
 {
     height:100%;
     width:180px;
     position:absolute;
     background-color:saddlebrown;
     transition:0,4s ease;
 }
 .log
 {
  display: block;
  margin-left: auto;
  margin-right: auto;
  margin-bottom:auto;
  max-width: 40%;
  height: auto;
  
 }
 .logo
 {
     font-weight:800;
     text-align:center;
     padding:10px 0px;
     pointer-events:none;
     
     font-family:system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
     color:white;

 }
p
 {
    font-size:80%;
    color:white;
    text-align:center;
    padding-bottom:20px;

 }
p time
{
  color:aqua;
}
.footer p
{
position: fixed;
left: 0;
bottom: 0;
width:14%;
text-align: center;
}
.footer p a
{
    color: white;
}
.footer p:hover
{
  color:white;
background-color:transparent;
}
 ul li
 {
     list-style:none;

 }
 ul li a
 {
     color:white;
     font-weight:500;
    /* padding:5px 0;*/
     display:block;
     text-transform:capitalize;
     text-decoration:none;
     transition:0,3s ease;
     text-align:justify-all;
     width:113px;
    height:30px;
    top:325px;
    left:186px;
    padding:5px;
    padding-left 4px;
    
 }
 ul li a i
 {
     
     weight:500;
     text-align:center;
     font-family:'Poppins',sans-serif;
     font-size:10px;
    
     
 }
 ul li:hover a
 {
     color:white;
     background-color:sandybrown;
 }
 

div.Ads
{
    font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    padding:2px;
    text-align:center;


    
}
 .bod 
 {
   font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
   cursor:pointer;
   text-align:center;
   
 }
 .bod:hover
 {
     color:brown;
background-color:transparent;
 }
 form { 
    text-align: left;
     padding: 1px; 
     border-radius: 1px;
     margin-left: 500px;  
     }
     label
      { display: block; 
        margin-bottom: 1px;
      }
      input[type="Password"], input[type="NewPassword"],input[type="ConfirmPassword"], textarea
       { width: 100%; 
        padding: 10px; 
        margin-bottom: 20px; 
        border: 1px solid #ccc; 
        border-radius: 2px;
       }
       button:hover[type="cancel"]
       {
         background:brown;
          color: #fff;
           border: none;
           padding: 5px 10px;
            cursor: pointer; 
            border-radius: 5px;
            align:right;

       }
       input:hover[type="submit"]
       {
         background:yellow;
          color: #fff;
           border:none; 
           padding: 5px 10px;
            cursor: pointer; 
            border-radius: 5px
            
       }
      
    </style>
</head>
<body>
    <div class="menu-bar">
        <img class="log" src="images/logo.png"  width="460" height="345"><br>

        <div class="logo">Welcome, Admin!
            
        </div>
        <p >Date/Time log: <time datetime="2024-11-20">11/20/2024</time></p>
        
        
            <ul class="nav-links">
                <li><a href="#"><i class="fas fa-dashboard">Dashboard</a></li></i>
                <li><a href="#"><i class="fas fa-Manage Products">Manage Products</a></li></i>
                <li><a href="#"><i class="fas fa-Manage Orders">Manage Orders</a></li></i>
                <li><a href="#"><i class="fas fa-Manage users">Manage Users</a></li></i>
                <li><a href="#"><i class="fas fa-Admin Management">Admin Management</a></li></i>
            </ul>
        
     <div class="footer">
         <p><a href="#/">Logout</a></p>
     </div>
    </div>
    <div class="Ads">
    <h2>Admin Management</h2>
        </div>
    <div class="bod">
    <a href="https://localhost:44334/Admin#">Create User </a>&nbsp &nbsp<a href="https://localhost:44334/Changepassword#">Change Password</a><br>
    _________________________________________________________
    
   </div>
    
        
   <form  action="">
    <label for="Admin"></label><br> 
    <input type=""  name="Admin" placeholder="Admin"required >
    <br><span id="U"></span>
       
    <label for="Password"></label><br> 
    <input type=""  name="Password"placeholder="Password"required,range(10,20) ><br>
    <span id="P"></span>
    <label for="NewPassword"></label><br> 
    <input type=""  name="NewPassword" placeholder="NewPassword"required,range(10,20) ><br>
    <span id="NewPassword"></span>
    <label for="C"></label><br> 
    <input type=""  name="ConfirmPassword"placeholder="ConfirmPassword" required><br>
    <span id="N"></span>
     <br>
       
     <button type="cancel">Cancel</button>
           
     <input type="Submit" id="btn" placeholder="">
     
   
</form>
    
</body>
</html>
