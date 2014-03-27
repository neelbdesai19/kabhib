<script>
  $().ready(function() {
      $("#EdeliveryForm").validate({
      });
  });
</script>
<div class="main_content">


<?php
		echo "<div class='inner_content'>";
?>
				<fieldset class='stockorder'>

					
					<div class='subinner'>
						<div class="menubtn">
							<button name="bread" value="Bread" class="order-item orderitem btn-primary brd" id="brd">Bread</button>
							<button name="cake" value="Cake" class="order-item orderitem btn-primary brd" id="brd">Cake</button>
							<button name="khari" value="Khari" class="order-item orderitem btn-primary brd" id="brd">Khari</button>
							<button name="pastry" value="Pastry" class="order-item orderitem btn-primary brd" id="brd">Pastry
							</button>
							<button name="new_arrivals" value="New_arrival" class="order-item orderitem btn-primary brd" id="brd">New Arrival</button>
						</div>
						<div class="order-form">
							<label style="margin-left: 14px;">ITEMS:</lable>
						</div>
						<input type="hidden" value="1" id="order_number">
						<div class="invoice">
							<p style="margin-left: 18px; margin-top: 5px;">Order Items:</p>
								<?php
									echo $this->Form->create('Customer',array('url' => array('controller' => 'EmployeeOrders',
							   																	'action' => 'order', 'id' => 'main')));
								?>
							<div class="indata">
								<table class="table table-hover">
									<tr class='info'>
										<th style='width: 187px;'><label>Particulars</label></th>
										<th><label>Quantity</label></td>
										<th><labele><?php echo "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp"; ?></label></th>
									</tr>
								</table>	
							</div>
							<input type="submit" value="ORDER" class='btn-success submitbtn btn2' 
							style='margin-left: 304px; margin-top: -10px;'> 
				    		<?php echo $this->Form->end();?>
						</div>
				    </div>	
				</fieldset>
		</div>
</div>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.1.47/jquery.form-validator.min.js"></script> 
<script type="text/javascript">
$(".brd").click(function (event) { 
	        event.preventDefault();
	        $('.brd').prop('disabled', false);
	        $(this).prop('disabled', true);
	    });
$('.order-item').click(function(){
		$('.order-form').empty();
 		item_name = $(this).val();
 		order_number = $('#order_number').val();
 		data = "item_name="+item_name+"&order_number="+order_number;
 		url='orderajax';
 		$.ajax({
 			url:url,
 			data:data,
 			dataType:"html",
 			type:'post',
 			success:function(response){
 				order_number++;
 				$('#order_number').val(order_number);
 				$('.order-form').append(response);
 			},
 			error:function(response){}
 		});
$('#submit').click(function(){
	$('form#main').submit();
});

 });
$.validate();
</script>
<style type="text/css">
.indata{
	height: 378px;
	margin-top: 0px;
	height: 378px;
	margin-bottom: 17px;
}
</style>