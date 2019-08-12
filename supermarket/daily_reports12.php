 <div class="row">
                    <div class="col-lg-12">
                        <div class="box">
                            <header>
                                <h5>Daily Reports for <?php echo date('d-m-Y'); ?> | <a href="../content/p_daily.php?date=<?php  echo date('d-m-Y'); ?>" style="text-decoration:none" target="_new">Print a Copy <i class="icon-copy "></i></a></h5>
                                <div class="toolbar">
                                    <div class="btn-group">
                                        <a href="#sortableTable" data-toggle="collapse" class="btn btn-default btn-sm accordion-toggle minimize-box">
                                            <i class="icon-chevron-up"></i>
                                        </a>
                                    </div>
                                </div>
                            </header>
                            <div id="sortableTable" class="body collapse in">
                                <table class="table table-bordered sortableTable responsive-table">
                                    <thead>
                                 
                                        <tr>
                                            <th>#<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            <th>Date<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            <th>Reason<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            
                                                       <th>Item <i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            <th>Income<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            
                                            <th>Expend.<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                            
                                            
                                                                                  <th>Profit<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
                                              <th>Amount Owed<i class="icon-sort"></i><i class="icon-sort-down"></i> <i class="icon-sort-up"></i></th>
											  <th>Net balance</th>
                                        </tr>
                                    </thead>
                                    <tbody>


                      <?php
 $date=date('d-m-Y');
   $dm=$con->query("SELECT * FROM daily where date='$date'") or die(mysqli_error($con));
   $i=1;
while($bum=$dm->fetch_assoc()){
	
?>                     <tr>
                               <td><?php echo $i++; ?></td>
                              <td><?php echo $bum['date']; ?></td>
                <td><?php echo $bum['staffname']; ?></td>
                  <td><?php echo $bum['reason']; ?></td>
                           <td><?php echo $bum['rec']; ?></td>
                           
                           <td><?php echo $bum['exp']; ?></td>
                           
                         <td><?php echo $bum['owed']; ?></td>     
                         <td></td>         </tr>

  <?php } ?>

                              
                                  <?php
 $date=date('d-m-Y');
   $dm=$con->query("SELECT SUM(rec),SUM(owed),SUM(exp) FROM daily where date='$date' GROUP BY date") or die(mysqli_error($con));
   $i=1;
while($bum=$dm->fetch_assoc()){
	
?>                     <tr>
                               <td><?php echo $i++; ?></td>
                              <td><?php echo $bum['date']; ?></td>
                <td>Reports</td>
                <td></td>
                           <td style="background:#060; color:#fff"><?php echo number_format($bum['SUM(rec)']); ?></td>
                         <td style="background:#f00; color:#fff"><?php echo number_format($bum['SUM(exp)']); ?></td>
                         <td style="background:#033; color:#fff"><?php   $d=$con->query("select SUM((price-cp)*qty) from basket where date='$date' GROUP BY date") or die(mysqli_error($con));
						 while($df=$d->fetch_assoc()){
						 $pr=$df['SUM((price-cp)*qty)'];
							echo number_format($pr-$bum['SUM(exp)']); 
						 }
						 ?></td>
                          <td style="background:#f00; color:#fff"><?php echo number_format($bum['SUM(owed)']); ?></td>
                        <td style="background:#033; color:#fff"><?php   $d=$con->query("select SUM((price-cp)*qty) from basket where date='$date' GROUP BY date") or die(mysqli_error($con));
						 while($df=$d->fetch_assoc()){
						 $pr=$bum['SUM(rec)'];
							echo number_format($pr-$bum['SUM(exp)']); 
						 }
						 ?></td>               </tr>

  <?php } ?>

                                
                               </tbody>  
                                </table>
                            </div>
                        </div>
                        </div>
                        </div>