<div class="alert alert-info">
  <strong>Message:</strong> Choose a tutor to Assign Courses
</div>
<?php
 $id;
   $dm=$con->query("SELECT * FROM users where address='".$_GET['dept']."'  and user_level='16'") or die(mysqli_error($con));
while($bum=$dm->fetch_assoc()){
	 $deptss=$bum['full_name'];
     $id=$bum['id'];
?>
<a href="?mycourse=<?php echo $deptss; ?>&dept=<?php echo $_GET['dept']; ?>&id=<?php echo $id; ?>">
<div class="col-sm-4" >
          <div class="well" style=" border:1px solid#999; text-align:center" >
          <span style="font-size:18px; text-align:center; font-weight:bold"> 

<?php
echo $deptss;
?> 
</span>

           
          </div>
          
        </div>
        <?php } ?>
        </a>
        
        