<!DOCTYPE html>
<html lang="en">
    <head>

        <title>Graph</title>

    </head>
    <script src="../../js/jquery.js" type="text/javascript"></script>


    <script type="application/javascript" src="../../js/awesomechart.js"> </script>

<?php
mysql_select_db('hotels',mysql_connect('localhost','nishang','google1234'))or die(mysql_error());
?>
  
<body>


            <div class="container">

                <div class="row-fluid">
                   
                    <div class="span12">

                        <div class="hero-unit-table">   


                            <div class="charts_container">
                                <div class="chart_container">
                                     <div class="alert alert-info" style="background:#1188aa; color:#fff; text-align:center; font-size:18px; 
                                     padding:10px 10px; font-weight:bold; font-family:Arial, Helvetica, sans-serif">Yearly Global Expenditure Graph Per Sector</div>  
                                    <canvas id="chartCanvas1" width="1100" height="900">
                                        Your web-browser does not support the HTML 5 canvas element.
                                    </canvas>
                                    <div style="height:1px; background:#000; margin-top:-15px"></div>

                                </div>
                            </div>


	 
       

            
        </div>




                            <script type="application/javascript">

                                var chart1 = new AwesomeChart('chartCanvas1');


                                chart1.data = [
                                <?php
                                $query = mysql_query("select SUM(exp) from daily WHERE area='123' GROUP BY time") or die(mysql_error());
                                while ($row = mysql_fetch_array($query)) {
                                    ?>
                                    <?php echo $row['SUM(exp)'] . ','; ?>	
                                <?php }; ?>
                                ];

                                chart1.labels = [
                                <?php
                                $query = mysql_query("select time from daily WHERE area='123' GROUP BY time") or die(mysql_error());
                                while ($row = mysql_fetch_array($query)) {
                                    ?>
                                    <?php echo "'" . $row['time'] . "'" . ','; ?>	
                                <?php }; ?>
                                ];
                                chart1.colors = ['#006CFF', '#FF6600', '#34A038', '#945D59', '#93BBF4', '#F493B8','#1188aa','#f00','#0F0','#00F'];
                                chart1.randomColors = true;
                                chart1.animate = true;
                                chart1.animationFrames = 30;
                                chart1.draw();


                               
                            </script>


                        </div>

                    </div>
                </div>

<div style="background:#00F"

            </div>
        </div>
    </div>



   
</body>
</html>


