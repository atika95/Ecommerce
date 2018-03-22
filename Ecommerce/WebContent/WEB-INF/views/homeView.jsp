<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E-commerce</title>
<link href="css/style.css" rel="stylesheet" />

</head>
<body>
<body background="images/background.jpg">
 <div id="main">

 	<div id="header">
	<h1>E-Commerce</h1>
	
	<div class="login">
	<a href="login"><button>Login</button></a>
	</div>
	
	<div class="menubar">
	<ul>
        <li><a href="home">Home</a></li>
        <li><a href="productList">Product  List</a>
        <li><a href="cart">Shopping Cart</a>
     </ul>
	</div>
	</div>
	<div class="Main_content">
	<div class="sidebar">
	
        <h3>Latest News</h3>
        <h4>New Items Launched</h4>
        <h5>March 20th, 2018</h5>
        <p>Take a look around and let us know what you think.<br><a href="#">Read more</a></p>
        <p></p>
        <h4>Hottest Items</h4>
        <h5>March 20th, 2018</h5>
       
        <h3>Search</h3>
        <form method="post" action="#" id="search_form">
          <p>
            <input class="search" type="text" name="search_field" value="Enter keywords.....">
            <input name="search" type="image" style="border: 0; margin: 0 0 -9px 5px;" src="style/search.png" alt="Search" title="Search">
          </p>
        </form>
      </div>
	
	
	</div>
	<div id="content">
        <!-- insert the page content here -->
        <h1>Welcome to the our ECommerce Website </h1>
        <p>Our items are simple, good, and latest... </p>
       
        <p>This Website has many product in the following:</p>
                  
                                                                   
	<div class="product">
	<div class="P_name"><span>Clothes</span></div>
	<br>
             <div id="p_image">
                 <img src="images/jeans.jpg" />
     </div>
     </div>
     
    <div class="product">
	<div class="P_name"><span>Automobiles</span></div>
	<br>
             <div id="p_image">    
                 <img src="images/car.jpg"" style="width: 236px;">
     </div>
     </div>  
                       
    <div class="product">
	<div class="P_name"><span>Electronics</span></div>
	<br>
             <div id="p_image">
                 <img src="images/tablets.png" />
     </div>
     </div>                         


</body>
</html>