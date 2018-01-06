<?php
	require_once('auth.php');
	$Vendor =$_SESSION['Vendor'];
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="refresh" content="15"/>
<title>Orders | <?=$Vendor ?></title>
<link rel="shortcut icon" type="image/png" href="img/truck.png"/>
<link rel="stylesheet" type="text/css" href="css/960.css" />
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/text.css" />
<link rel="stylesheet" type="text/css" href="css/blue.css" />
<link type="text/css" href="css/smoothness/ui.css" rel="stylesheet" />  
<link rel="stylesheet" href="febe/style.css" type="text/css" media="screen" charset="utf-8">
<script src="argiepolicarpio.js" type="text/javascript" charset="utf-8"></script>
<script src="js/application.js" type="text/javascript" charset="utf-8"></script>	
<!--sa poip up-->
<link href="src/facebox.css" media="screen" rel="stylesheet" type="text/css" />
   <script src="lib/jquery.js" type="text/javascript"></script>
  <script src="src/facebox.js" type="text/javascript"></script>
  <script type="text/javascript">
    jQuery(document).ready(function($) {
      $('a[rel*=facebox]').facebox({
        loadingImage : 'src/loading.gif',
        closeImage   : 'src/closelabel.png'
      })
    })
  </script>
</head>

<body>
<!-- WRAPPER START -->
<div class="container_16" id="wrapper">	
<!-- HIDDEN COLOR CHANGER -->      
      <div style="position:relative;">
  	<!--LOGO-->
	<div class="grid_8" id="logo">Oui Deliver Merchant</div>
    <div class="grid_8">
<!-- USER TOOLS START -->
      <div id="user_tools"><span><a href="index.php">Logout</a></span></div>
    </div>
<!-- USER TOOLS END -->    
<div class="grid_16" id="header">
<!-- MENU START -->
<div id="menu">
	<ul class="group" id="menu_group_main">
		<li class="item first" id="one"><a href="Orders2.php" class="main "><span class="outer"><span class="inner dashboard">Confirmations</span></span></a></li>
		<li class="item middle" id="four"><a href="preparation.php" class="main"><span class="outer"><span class="inner media_library">Preparations</span></span></a></li> 
		<li class="item middle" id="eight"><a href="pickUp.php" class="main"><span class="outer"><span class="inner users">Pick Ups</span></span></a></li>  
		<li class="item last" id="eight"><a href="deliveries.php" class="main current"><span class="outer"><span class="inner settings">Deliveries</span></span></a></li>        
    </ul>
</div>
<!-- MENU END -->
</div>


<!-- CONTENT START -->
    <div class="grid_16" id="content">
    <!--  TITLE START  --> 
    <div class="grid_9">
    <h1 class="dashboard">Dashboard User = <?= $Vendor ?></h1>
    </div>
    <div class="clear">
    </div>
    <!--  TITLE END  -->    
    <!-- #PORTLETS START -->
    <div id="portlets">
    
	<!--  SECOND SORTABLE COLUMN END -->
    <div class="clear"></div>
    <!--THIS IS A WIDE PORTLET-->
		<div class="portlet">
			<div class="portlet-header fixed"><img src="images/icons/user.gif" width="16" height="16" alt="Latest Registered Users" /> 
			<label for="filter">Search</label> <input type="text" name="filter" value="" id="filter" />
			</div>
			<div class="portlet-content nopadding">
			<form action="" method="post">
			
			<table cellpadding="1" cellspacing="1" id="resultTable">
				<thead>
					<tr>
						<th  style="border-left: 1px solid #C1DAD7"> Id </th>
						<th> Vendor </th>
						<th> Meal </th>
						<th> Flavour </th>
						<th> Comment </th>
						<th> Quantity </th>
						<th> Drink Choice </th>
						<th> Location </th>
						<th> Number </th>
						<th> Price </th>
						<th> Discount </th>
						<th> Confirm</th>
						<th> Deny</th>
					</tr>
				</thead>
				<tbody>
				<?php
					include('db.php');
					/*$result = mysql_query("SELECT * FROM reservation ORDER BY firstname ASC");*/
					$result = $mysqli ->query("SELECT * FROM  Orders2 WHERE Confirm = '1' AND Prepared = '1' AND Deny='0'AND  PickUp = '1' AND Deliver='0' AND Vendor='$Vendor'  ORDER BY Date ASC");
					while($row = mysqli_fetch_array($result))
						{
							echo '<tr>';
							echo '<td style="border-left: 1px solid #C1DAD7;">'.$row['Id'].'</td>';
							echo '<td>'.$row['Vendor'].'</td>';
							echo '<td>'.$row['Meal'].'</td>';
							echo '<td><div align="left">'.$row['Flavour'].'</div></td>';
							echo '<td><div align="left">'.$row['Comment'].'</div></td>';
							echo '<td><div align="left">'.$row['Quantity'].'</div></td>';
							echo '<td><div align="left">'.$row['Drink_Choice'].'</div></td>';
							echo '<td><div align="left">'.$row['Location'].'</div></td>';
							echo '<td><div align="left">'.$row['Buyer_Number'].'</div></td>';
							echo '<td><div align="left">'.$row['Total'].'</div></td>';
							echo '<td><div align="left">'.$row['Discount'].'</div></td>';

							echo '<td><div align="center"><a href="confirmDelivery.php?id='.$row['Id'].'&number='.$row['Buyer_Number'].'&vendor='.$Vendor.'" title="Click To View Orders">Confirm Delivery</a></div></td>';
							echo '<td><div align="center"><a rel="facebox" href="denyOrder.php?id='.$row['Id'].'&number='.$row['Buyer_Number'].'&Vendor='.$Vendor.'" title="Click To View Orders">Deny Order</a></div></td>';
							echo '</tr>';
						}
					?> 
				</tbody>
			</table>
			</form>
			</div>
		</div>
<!--  END #PORTLETS -->  
   </div>
    <div class="clear"> </div>
<!-- END CONTENT-->    
  </div>
<div class="clear"> </div>

</div>
</div>
<!-- WRAPPER END -->
<script src="js/jquery.js"></script>
  <script type="text/javascript">
$(function() {


$(".delbutton").click(function(){

//Save the link in a variable called element
var element = $(this);

//Find the id of the link that was clicked
var del_id = element.attr("id");

//Built a url to send
var info = 'id=' + del_id;
 if(confirm("Sure you want to delete this update? There is NO undo!"))
		  {

 $.ajax({
   type: "GET",
   url: "deleteres.php",
   data: info,
   success: function(){
   
   }
 });
         $(this).parents(".record").animate({ backgroundColor: "#fbc7c7" }, "fast")
		.animate({ opacity: "hide" }, "slow");

 }

return false;

});

});
</script>
</body>
</html>