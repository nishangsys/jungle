
<?php
include '../dbc.php';
?>

<html><head>


<title>Pop Up Link</title>



<script language="JavaScript" src="js/pop-up.js"></script>

<link href="../style.css" type="text/css" rel="stylesheet" />

</head>
<BODY >
<?php
$sell="select * from products order by product   "; 
 $run=mysql_query($sell); 
 $i=1;

?>

<center>
<!-- CONTENT TABLE -->
<div class="withdrawals"><h1>Sell all available stocks and Prices</h1></div>
<TABLE cellpadding=0 cellspacing=0 border="0" width="50%" style="padding:10px 0px; line-height:2">

	<tr >
    <td>S/N</td>
    
    <td>Product</td>   
    <td>Category</td>
 
    <td>Product Price</td>
   
     <td>Available Stocks</td>  
    </tr>
    <?php while ($prices=mysql_fetch_assoc($run)){ ?>
    <tr class="pop">
    <td><?php echo $i++; ?></td>
     
       
    <td><?php echo $prices['product']; ?></td>  
        
     <td><?php echo $prices['category']; ?></td>   
     
    <td><?php echo $prices['price']; ?></td>
  
  <td><?php echo $prices['quatity']; ?></td>  
    </tr>
    
    <?php } ?>


</table>
<!-- CONTENT TABLE -->
</center>


</BODY>
</HTML>