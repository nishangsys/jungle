<?php
include '../dbc.php';
ini_set('max_execution_time', 300000); //300 seconds = 5 minutes
?>
<?php
define('IN_CB', true);


if (version_compare(phpversion(), '5.0.0', '>=') !== true) {
    exit('Sorry, but you have to run this script with PHP5... You currently have the version <b>' . phpversion() . '</b>.');
}

if (!function_exists('imagecreate')) {
    exit('Sorry, make sure you have the GD extension installed before running this script.');
}



?>

<<HTML>
<HEAD>
<TITLE> RECEIPTS</TITLE>
<style>   body {
        margin: 0;
        padding: 0;
        background-color: #FAFAFA;
        font: 12pt;
		font-family:Arial, Helvetica, sans-serif;
    }
  * {
        box-sizing: border-box;
        -moz-box-sizing: border-box;
    }
    .page {
        width: 340px;
        min-height: 340px;
        padding: 2cm;
        margin: 1cm auto;
        border-radius: 5px;
        background: white;
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
    }
    .subpage {
        padding: 1cm;
        border: 5px black solid;
        height: 237mm;
        outline: 2cm #000 solid;
    }
    
    @page {
        size: A4;
        margin: 0;
    }
    @media print {
        .page {
            margin: 0;
            border: initial;
            border-radius: initial;
            width: initial;
            min-height: initial;
            box-shadow: initial;
            background: initial;
            page-break-after: always;
        }
    }

.pageso{
	width:310px; 
	height:400px;
	border:1px solid#000;
	margin:auto;
}
.ug{
	
	width:97%;
	height:20px;
	margin:auto;	
	margin-top:-10px;
}
.g{
	float:left;
	width:30px;
	height:20px;
	border:1px solid#000;
	margin-left:0px;
	
}
.f{
	float:left;
	width:120px;
	height:20px;
	border:1px solid#000;
	text-align:center;
	
}
.fi{
	float:left;
	width:60px;
	height:20px;
	border:1px solid#000;
	text-align:center;
	
}
.dfh{
	float:left;
	width:99%;
	margin:auto;
	height:auto;
	overflow:hidden;
	padding-bottom:5px;
	
	
}
.clear{
	width:100%;
	height:auto;
	clear:both;
	margin:0px;
	padding:0px;
}
</style>
<body onLoad="window.print();">
<?php

$client="select * from client where clien_id='2'";
  $run2=mysql_query ($client) or die ('could not updated:'.mysql_error());
  while ($all=mysql_fetch_assoc($run2)){	
   
    $clients=$all['name'];
	 $AD=$all['address'];
	 $TEL=$all['as1'];
	 $vil=$rows['as2']; 
  }
  
?>

		 <div class="page">
		  <div style="width:330px; height:340px; margin-left:-70px; ">
		  
		  <div style="float:left;width:330px; height:48px;border-bottom:double;margin-left:0px; 
		  font-family:times; margin-top:-60px; ">
          <h1 style="font-size:14px; text-align:center; font-family:Arial, Helvetica, sans-serif; margin-top:-5px"><?php echo $clients; ?></h1>
		   <h1 style="font-size:14px; text-align:center; font-family:Arial, Helvetica, sans-serif; margin-top:-5px">Tel:679135426/</h1>

</div>
	   <?PHP
   $tale=$_GET['roll'];
      $first=mysql_query("UPDATE basket set printed='2' where tab='".$tale."' and status='1'   ") or die(mysql_error());

   $result=mysql_query("SELECT product,category,SUM(qty),SUM(price),SUM(total),ids from basket where tab='".$tale."' and status='1'  group by product  ");
$O=1; 
?>


		  <div style="float:left;width:250px;  text-align:center; height:25px;font-size:16px;">
<b>Restau/Snack-Cash- Receipt</b>



</div>
<div class="clear"></div>
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
   
   <div class="ug">
   <div class="clear"></div>

 <div class="g" >S.N</div>
    <div class="f">Product</div>
 
 <div class="g" style="">Qty</div>
 <div class="fi">Price</div>
 <div class="fi">TC</div>
 <?php   while ($getres=mysql_fetch_assoc($result)){ ?>
 <div class="dfh">
 
   <div class="g" ><?PHP echo $O++; ?></div>

   <div class="f" style="font-size:13px;text-transform:lowercase; text-align:left">&nbsp;<?PHP
  
	   echo $getres['product']; 
   
   ?></div>
 
 <div class="g" style=" text-align:center; "><?PHP echo $getres['SUM(qty)']; ?></div>
 <div class="fi" style=" text-align:center"><?PHP echo round($getres['SUM(price)']); ?></div>
 <div class="fi" style=" text-align:center"><?PHP echo $getres['SUM(total)']; ?></div>
 <?PHP } ?>
 
  
</div>
</div>
<div class="clear">
</div>
<div style="width:155px; position:relative; height:auto; float:left; text-align:center; border:1px solid#999">Grand Total</div>
 <div style="width:110px; height:auto;  float:left; text-align:center;  border:1px solid#999">
<?php
$result=mysql_query("SELECT SUM(total) as total,tab from basket where tab='".$tale."' and status='1'   GROUP BY tab  ");
while ($row=mysql_fetch_assoc($result)){ 
echo number_format($row['total']) ."&nbsp;&nbsp;Frs";

}
?> 



 </div>  
 <div class="clear"></div>
   <div style="position:relative; font-size:12px; text-align:center; bottom:0px; height:30px">Printed today <?php echo date('d-m-Y'); ?> at <?php echo date('h:i'); ?> </div>


</div>

<?php  ?>



















			</div>
			</div>	</div>

</div>





</div>



</div>


</div>



			</div>
			</div>	</div>


			</div>
			</div>	</div>

			</div>
			</div>	</div>
        </form>


</div></div></div>
