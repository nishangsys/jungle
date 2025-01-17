<!-- Add New -->
<?php include('connection.php') ?>

<div class="modal fade" id="addnew" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <center><h4 class="modal-title" id="myModalLabel">Add New</h4></center>
            </div>
            <div class="modal-body">
			<div class="container-fluid">
			<form method="POST" action="add.php">
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Product:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="prod" autocomplete="off" required>
					</div>
				</div>
				
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Quantity:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="qty" required>
					</div>
				</div>
                
                
                
                <div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Cost Price:</label>
					</div>
					<div class="col-sm-10">
						<input type="number" class="form-control" name="price" >
					</div>
				</div>
                
                
                  <div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Selling Price:</label>
					</div>
					<div class="col-sm-10">
						<input type="number" class="form-control" name="sp" required>
					</div>
				</div>
                
                  <div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Category:</label>
					</div>
					<div class="col-sm-10">
						<select required class="form-control" id="sel1" name="cate">
        <?php
							
								$result = $conn->query("SELECT * FROM categories order by name") or die(mysqli_error($conn));
				while($bu=$result->fetch_assoc()){
								?>
                       
        <option></option>          
        <option value="<?php echo $bu['name']; ?>"  ><?php echo $bu['name']; ?> </option>
    <?php } ?> 
        
      </select>
					</div>
				</div>
                
                
            </div> 
			</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                <button type="submit" name="add" class="btn btn-primary"><span class="glyphicon glyphicon-floppy-disk"></span> Save</a>
			</form>
            </div>

        </div>
    </div>
</div>