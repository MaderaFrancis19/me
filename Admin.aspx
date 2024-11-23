<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Adminsites.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
        *{
           
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
     padding: 0px; 
     border-radius:0px;
     margin-left: 500px;  
     
     }
     label
      { display: block; 
        margin-bottom:0px;
      }
      input[type="Password"], input[type="NewPassword"] textarea
       { width: 100%; 
        padding: 10px; 
        margin-bottom: 10px; 
        border: 1px solid #ccc; 
        border-radius:1px;
        displa: flex;
        align-items:center;
       
       }
      input[type="ConfirmPassword"]
     button:hover[id="toggle-button"]

      {
         margin-top:1px;
         
         border: none;
         padding: 0px 10px;
         cursor: pointer; 
         border-radius:1px;
        align:right;
     }
       button:hover[type="cancel"]
       {
         background:brown;
          color: #fff;
           border: none;
           padding: 5px 10px;
            cursor: pointer; 
            border-radius: 1px;
            align:right;

       }
       input:hover[type="submit"]
       {
         background:yellow;
          color: #fff;
           border:none; 
           padding: 5px 10px;
            cursor: pointer; 
            border-radius:1px
            
       }
   .field-icon {
  float: right;
  margin-left: -25px;
  margin-top: -25px;
  position: relative;
  z-index: 2;
}

.container{
  padding-top:50px;
  margin: auto;
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
    <div class="forms">
    <form id="form1" runat="server">
       
   <form  action="#" method="post">
    <label for="Username"></label><br> 
    <input type=""  name="Username" placeholder="Username"required size="30">
    <br><span id="U"></span>
       
    <label for="Password"></label><br> 
    <input type="Passsword"  value="" id="password-input"placeholder="Password"class="form-control"pattern=".{8,16}" title="8 or more Character" size="30" pattern="[!@#$%^&*][a-z][A-Z][0-9]" required onkeydown="formatInput(this.id)"><br>
   <button id="toggle-button" onclick="toggle(this.id)">Show Password</button>    
    
<span id="N"></span>  
          
   
       <input type=""  name="ConfirmPassword"placeholder="ConfirmPassword" required><br>
     <span id="P"></span>
    <label for="Name"></label><br> 
    <input type="Name"  name="Name"placeholder="Name" required size="30"><br>
    <span id="N"></span>
     <br>
       
     <button type="cancel">Cancel</button>
           
     <input type="Submit" id="btn" placeholder="">
     
   
</form>
    </form>
   </div>
    <script>
        
        const star = "*";
        let text = "";
        let isVisible = false;

        function toggle(id) {
            const button = document.getElementById(id);
            const input = document.getElementById("password-input");

            switch (isVisible) {
                case false:
                    button.innerText = "Hide Password";
                    input.value = text;
                    isVisible = true;
                    break;
                case true:
                    button.innerText = "Show Password";
                    input.value = star.repeat(text.length);
                    isVisible = false;
            }

            console.log(`Text When Button Clicked: ${text}`);
        }

        function formatInput(id) {
            //The tl:dr of this is that each key pressed (so long as it's valid which is to be determined by you) will be added to session storag which you can call from anywhere, allowing you to register stars of the correct length or text of the correct value

            const elem = document.getElementById(id);
            const keyPressed = event.key;

            //event.key should be equal to 1 unless you want it to register "Backspace" and so on as inputs. The elem.value change in the first conditional is necessary to avoid removing more than 1 character on the input; Wihtout it, we would get something like text.length = x and elem.value.length = x - 1

            if (keyPressed == "Backspace") {
                text = text.substring(0, text.length - 1);
                elem.value = elem.value.substring(0, elem.value.length);
                console.log(`Text at Backspace: ${text}`)
                return;
            }

            if (keyPressed.length == 1) {
                text = text + keyPressed;
                elem.value = text;
            }

            //You could use a conditional here, I just prefer switches in the case that we are checking one simple thing

            switch (isVisible) {
                case false:
                    elem.value = star.repeat(text.length - 1)
                    console.log(`Text When Password = Hidden: ${text}`)
                    break;
                case true:
                    elem.value = text;
                    //This is required as wihtout it there is a bug that duplicated the first entry if someone decides to show the password
                    elem.value = elem.value.substring(0, text.length - 1)
                    console.log(`Text When Password = Visible: ${text}`)
            }
        }

        var myInput = document.getElementById("psw");
        var letter = document.getElementById("letter");
        var capital = document.getElementById("capital");
        var number = document.getElementById("number");
        var length = document.getElementById("length");

        myInput.onfocus = function () {
            document.getElementById("message").style.display = "block";
        }

        myInput.onblur = function () {
            document.getElementById("message").style.display = "none";
        }

        myInput.onkeyup = function () {
         
            var lowerCaseLetters = /[a-z]/g;
            if (myInput.value.match(lowerCaseLetters)) {
                letter.classList.remove("invalid");
                letter.classList.add("valid");
            } else {
                letter.classList.remove("valid");
                letter.classList.add("invalid");
            }

            var upperCaseLetters = /[A-Z]/g;
            if (myInput.value.match(upperCaseLetters)) {
                capital.classList.remove("invalid");
                capital.classList.add("valid");
            } else {
                capital.classList.remove("valid");
                capital.classList.add("invalid");
            }

            var numbers = /[0-9]/g;
            if (myInput.value.match(numbers)) {
                number.classList.remove("invalid");
                number.classList.add("valid");
            } else {
                number.classList.remove("valid");
                number.classList.add("invalid");
            }

            // Validate length
            if (myInput.value.length >= 8) {
                length.classList.remove("invalid");
                length.classList.add("valid");
            } else {
                length.classList.remove("valid");
                length.classList.add("invalid");
            }
        }
        $(".toggle-password").click(function () {

            $(this).toggleClass("fa-eye fa-eye-slash");
            var input = $($(this).attr("toggle"));
            if (input.attr("type") == "password") {
                input.attr("type", "text");
            } else {
                input.attr("type", "password");
            }

        });
        
       
    </script>
    
</body>
</html>
