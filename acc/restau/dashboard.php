

<?PHP


session_start();

require_once '../functions/functions.php';
if(!isset($_SESSION['user_name'])){
echo '<meta http-equiv="Refresh" content="1; url=login.php">';

}

else {
	@session_start();
	
	if(($_SESSION['banned'])!='15'){
		echo "<script>alert('Sorry.Cannot View Page')</script>";
		
		
			
	}
	else {
?>
<!DOCTYPE html>
<html>
	
<head>
	<title>NISHANG SOFTWARES PRODUCTS</title>
		<meta charset="utf-8">
	
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,300,600,700' rel='stylesheet' type='text/css'>
        <link href="../style.css" rel="stylesheet" type="text/css" />
       
<script type="text/javascript">
function doCalc(form) {
form.left.value = ((parseInt(form.qty.value)-parseInt(form.bought.value)));

  form.total.value = ((parseInt(form.priz.value)*parseInt(form.bought.value)));

}
</script>
        
		<!--//webfonts-->
</head>
<script type="text/javascript" src="../calendar.js"></script>
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>


<body>

<?php include 'restauhead.php'; ?>

	<div class="contain" >
   <div class="subcontain">
   <?php include 'restaubar.php'; ?>
       <div class="right">
       <?php
	   
	   if(isset($_GET['bstock'])){
		  include 'all_stocks.php';
	   }
	   //serach products
	   if(isset($_POST['search'])){
		  include 'searchproducts.php';
	   }
	   //update the price of bar products
	  
	   //all res stocks
	    if(isset($_GET['all_stock'])){
		  include 'res_stocks.php';
	   }
	   
	   
	   //daily reports for restau
	   if(isset($_GET['daily_resto'])){
		  include 'daily_resto.php';
	   }
	    //daily reports for restau
	   if(isset($_GET['resto_bal'])){
		  include 'balansheet.php';
	   }
	   
	   //daily reports for bar
	   if(isset($_GET['daily_bar'])){
		  include 'daily_bar.php';
	   }
	    //daily reports for bar
	   if(isset($_GET['bar_bal'])){
		  include 'barbalansheet.php';
	   }
	   
	   
	  
	    //////////////////////////////////
	    if(isset($_GET['bar_table'])){
		  include 'bar_table.php';
	   }
	   //////////////////////chat 
	if(isset($_GET['chat'])){
		include 'chatwith.php';
	}
	
	
	if(isset($_GET['to_boss'])){
		include 'to_boss.php';
	}
	
	if(isset($_GET['close_today'])){
		include 'close_today.php';
	}
	
	
	if(isset($_GET['407'])){
		include '407.php';
	}
	

	      if(isset($_GET['printit'])){
		  include 'print_sf.php';
	   }
	    if(isset($_GET['bars'])){
		  include '../chiefs/bars_form.php';
	   }
	   
	    if(isset($_GET['nights'])){
		  include 'nightclub_form.php';
	   }
	   
	    if(isset($_GET['allfree'])){
		  include 'allfree.php';
	   }
	   
	    if(isset($_GET['allcompany'])){
		  include 'allcompany.php';
	   }
	   
	   
	   
	   /*	
	  if(isset($_GET['profit'])){
		  include 'profit.php';
	   }
	   */
	   if(isset($_GET['profit'])){
		  include 'profiting.php';
	   }
	 if(isset($_GET['pprofit'])){
		  include 'pprofit.php';
	   } 
	   ?>
    
   </div></div>
  
   
	<div class="clear"></div>
		
	<div class="foot"><br>© Copy Rights <?php echo date('Y'); ?>. All rights reserved by the Programmer<br>
Licensed by PEFSCOM<br>
For any help contact us at 679 135 426 or 671 984 477 </div>		
		 		
</body>
</html>

<?php } } ?>