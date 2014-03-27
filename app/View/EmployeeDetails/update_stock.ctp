<div class="main_content">
	<div class='inner_content'>
		<fieldset class='stockorder'>
			<div class='subinner'>
					<div class="panel-group" id="accordion">
					   <div class="panel panel-default">
					     <div class="panel-heading">
					       <h4 class="panel-title">
					         <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
					         	<label><?php echo $table_name; ?>:</label>
					         </a>
					       </h4>
					     </div>
					    <div id="collapseOne" class="panel-collapse collapse in">
					    <div class="panel-body">
					    		<?php
	 									if($flag == 'false'){
	 										echo $this->Form->create();
	 									}
	 							?>
	 							<input type='hidden' name="type" value="<?php echo $table_name ?>">
					        	<table class='table table-hover'>
	 								<tr class='info'>
	 									<th>Stock No.</th><th width="">ItemCode</th><th width="">Stock Name</th><th width="">Unit
	 									</th><th>Closing Stock</th><th>Phy Stock</th><th>Diff Qty</th>
	 								</tr>					
	 								
	 								<?php 
								        $i=0;
	 							       	foreach ($stock as $key => $value) {
	 							       		foreach ($value as $key1 => $value1) {
		 								        echo "<tr>";
		 								        echo "<td>";echo $i+1; echo "</td>";
		 								        echo "<td width=''>".$value1['item_id']."</td>";
		 								        echo "<td width=''>".$value1['item_name']."</td>";
		 								        echo "<td>KG</td>";
		 								       	echo "<td width=''>".$value1['quantity']."</td>";
		 							?>		
		 							<?php if($flag == 'false'){ ?>
		 										<input type="hidden" name="<?php echo $i.'id';?>"
		 												value="<?php echo $value1['item_id']; ?>" >
		 										<input type="hidden" name="<?php echo $i.'old_qty';?>"
		 												value="<?php echo $value1['quantity']; ?>" >
		 										<input type="hidden" name="<?php echo $i.'name';?>"
		 												value="<?php echo $value1['item_name']; ?>" >
		 										<td width=''>
		 											<input type='text' name="<?php echo $i.'new_qty';?>"
		 											style='width:50px;' class="required">
		 										</td>

		 							<?php 
		 										echo "<td>-</td>";
		 								}
		 								if($flag == 'true'){ 
		 							?>
		 										<td><?php echo $new[$i]; ?></td>
		 										<td><?php echo $diff[$i]; ?></td>
	 								<?php
		 								}
		 								        echo "</tr>";
		 								        $i++;
	 								        }
	 							        }
	 								?>
 								</table>
 								
 							<?php if($flag == 'false'){ ?>
 									<input type="submit" value="UPDATE" id='submit' >
 							<?php 
 								echo $this->Form->end();
 								}
 							?>
 						</div>
 					</div>
 				</div>
				</div>
			</div>
		</fieldset>
	</div>
</div>
<script>
$().ready(function() {
      $("#EmployeeDetailUpdateStockForm").validate({
      });
  });

</script>
<style type="text/css">
.error-message{
	width: 141px !important; 
	padding-left: 0px !important; 
	margin-right: -225px !important;
	padding-top: 0px !important; 
	padding-bottom: 0px !important;
	height: 0px !important;
}

</style>