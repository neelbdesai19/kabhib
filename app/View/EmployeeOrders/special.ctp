<?php
	$flavours=array('select'=>'select','Vanilla'=>'Vanilla','Orange'=>'Orange','Chocolate'=>'Chocolate','Others'=>'Others');
?>
<div class="main_content">
	<div class="inner_content sel">
		<fieldset class='stockorder'>
			<div class='subinner'>
				<div class='invoice2' style="width: 661px; height:530px;">
					<?php echo $this->Form->create(); ?>
						<div class="special-form">
							<label>Enter Customer Name:</label>
							<?php echo $this->Form->input('name',array('label' => false,'class' => 'form-control inp required','id'=>'name',
								'data-validation' => 'required')); ?>

						</div>
						<div class="special-form">
							<label>Enter Mobile Number:</label>
							<?php echo $this->Form->input('num',array('label' => false,'class' => 'form-control inp required frm_phone','id'=>'number',
								'data-validation' => 'number')); ?>

						</div>
						<div class="special-form">
							<label>Enter Weight(kg):</label>
							<?php echo $this->Form->input('weight',array('label' => false,'class' => 'form-control inp required','id'=>'weight','data-validation' => 'number')); ?>

						</div>
						<div class="special-form">
							<label>Select Flavours:</label>
							<?php echo $this->Form->input('flavours', array('type' => 'select', 'options' => $flavours,'label'=>false, 'class' => 'form-control inp required','id'=>'flavour','data-validation'=>'required'));?>
							<?php echo $this->Form->input('flavours2',array('label' => false,'class' => 'form-control inp required','id'=>'flavour2','data-validation' => 'required','style'=>'margin-top: -75px; margin-left: 395px; width: 137px;')); ?>

						</div>
						<div class="special-form">
							<label>Enter Delivery Date:</label>
							
							<?php echo $this->Form->input('date',array('id'=>'date',
					    								'label' =>false,'class'=>'form-control inp required',
					    								'data-validation' => 'date required')); ?>
						</div>
						<div class="special-form">
							<label>Enter Time:</label>
							<?php echo $this->Form->input('time',array('label' => false,'class' => 'form-control inp required',
												'id'=>'time', 'data-validation' => 'required'  )); ?>

						</div>
						<div class="special-form">
							<label>Discount Coupon:</label>
							<?php echo $this->Form->input('coupon',array('label' => false,'class' => 'form-control inp required',
												'id'=>'coupon')); ?>

						</div>
						<div class="special-form">
							<label>Deposit:</label>
							<?php echo $this->Form->input('deposite',array('label' => false,'class' => 'form-control inp required',
												'id'=>'deposite')); ?>

						</div>
						<div class="special-form">
							<label>Total Amount:</label>
							<?php echo $this->Form->input('tot',array('label' => false,'class' => 'form-control inp required',
											'id'=>'tot','data-validation' => 'number')); ?>

						</div>
						<div class="special-form">
							<label>Advance Payment:</label>
							<?php echo $this->Form->input('advance',array('label' => false,'class' => 'form-control inp required',
											'id'=>'advance','data-validation' => 'number')); ?>

						</div>
						<div class="special-form">
							<label>Remarks:</label>
							<?php echo $this->Form->input('Remark',array('label' => false,'class' => 'form-control inp required',
										'id'=>'remark','data-validation' => 'required')); ?>

						</div>
						<?php echo $this->Form->end();  ?>
						<input class="btn btn-success reset submitbtn btn2"  value="SUBMIT" style="margin-left: 532px; margin-top:-50px" id="submit">
						
				</div>
				<div class="invoice1">
						<label style="margin-top: 8px; margin-left: -24px;"></label>
				</div>
				<div class="form_footer">
					<button  class="btn btn-success reset submitbtn btn2 " value="ok" style="margin-left: 246px; margin-top: 54px;">PRINT</button>
				</div>
			</div>
		</fieldset>
	</div>
</div>

<script type="text/javascript">
$(document).ready(function(){

	$('#flavour2').hide();
	$('#flavour').change(function(){
   			 var selected_item = $(this).val()

    		if(selected_item == "Others"){
        		$('#flavour2').show();
    		}else{
        		$('#flavour2').hide();
    		}
	});
	$("#deposite").blur(function(){
		var dep=$(this).val();
		var wgt=$('#weight').val();
		var amt= parseInt(dep)+parseInt(wgt)*200;
		var advance= parseInt(amt)*(20/100);
		$('#tot').val(amt);
		$('#advance').val(advance);    
	});


	$("#name").blur(function(){
			    var name=$('#name').val();
			    if(name.length == 0){
			    	$('#name').next(".error-message").remove();
			        $('#name').after('<div class="error-message">Name is Required</div>');
			    }
			    else {
			        $('#name').next(".error-message").remove();
			        return true;
			    }
	});

	$("#deposite").blur(function(){
			    var name=$('#deposite').val();
			    if(name.length == 0){
			    	$('#deposite').next(".error-message").remove();
			        $('#deposite').after('<div class="error-message">Deposite is Required</div>');
			    }
			    else if(isNaN(name))
			    {
			    	$('#deposite').next(".error-message").remove();
			    	$('#deposite').after('<div class="error-message">Should be Numeric</div>');

			    }
                 else {
			        $('#deposite').next(".error-message").remove();
			        return true;
			    }

	});

	$("#number").blur(function(){
			    var name=$('#number').val();
			    if(name.length == 0){
			    	$('#number').next(".error-message").remove();
			        $('#number').after('<div class="error-message">Number is Required</div>');
			    }
			    else if(isNaN(name))
			    {
			    	$('#number').next(".error-message").remove();
			    	$('#number').after('<div class="error-message">Should be Numeric</div>');

			    }
			    else if(name.length!=10)
			    {
			    	$('#number').next(".error-message").remove();
			        $('#number').after('<div class="error-message">Enter valid Number</div>');
			    }
                 else {
			        $('#number').next(".error-message").remove();
			        return true;
			    }

	});
	$("#weight").blur(function(){
			    var name=$('#weight').val();
			    if(name.length == 0){
			    	$('#weight').next(".error-message").remove();
			        $('#weight').after('<div class="error-message">weight is Required</div>');
			    }
			    else if(isNaN(name))
			    {
			    	$('#weight').next(".error-message").remove();
			    	$('#weight').after('<div class="error-message">Should be Numeric</div>');

			    }
			    else {
			        $('#weight').next(".error-message").remove(); // *** this line have been added ***
			        return true;
			    }
	});
	$("#flavour").blur(function(){
			    var name=$('#flavour').val();
			    if(name.length == 0){
			    	$('#flavour').next(".error-message").remove(); 
			        $('#flavour').after('<div class="error-message">flavour is Required</div>');
			    }
			    else {
			        $('#flavour').next(".error-message").remove(); 
			        return true;
			    }
	});
	$("#time").blur(function(){
			    var name=$('#time').val();
			    if(name.length == 0){
			    	$('#time').next(".error-message").remove(); 
			        $('#time').after('<div class="error-message">time is Required</div>');
			    }
			    else {
			        $('#time').next(".error-message").remove(); 
			        return true;
			    }
	});
	$("#coupon").blur(function(){
			    var name=$('#coupon').val();
			    if(name.length == 0){
			    	 $('#coupon').next(".error-message").remove();
			        $('#coupon').after('<div class="error-message">coupon is Required</div>');
			    }
			    else {
			        $('#coupon').next(".error-message").remove(); 
			        return true;
			    }
	});
	$("#advance").blur(function(){
			    var name=$('#advance').val();
			    if(name.length == 0){
			    	$('#advance').next(".error-message").remove();
			        $('#advance').after('<div class="error-message">advance is Required</div>');
			    }
			    else if(isNaN(name))
			    {
			    	$('#advance').next(".error-message").remove();
			    	$('#advance').after('<div class="error-message">Should be Numeric</div>');

			    }
			    else {
			        $('#advance').next(".error-message").remove();
			        return true;
			    }
	});
	$("#remark").blur(function(){
			    var name=$('#remark').val();
			    if(name.length == 0){
			    	$('#remark').next(".error-message").remove();
			        $('#remark').after('<div class="error-message">remark is Required</div>');
			    }
			    else {
			        $('#remark').next(".error-message").remove();
			        return true;
			    }
	});

	$("#date").datepicker({dateFormat:'dd-mm-yy', minDate: 0});
	$('#submit').click(function(){
		$("#EmployeeDetailSpecialForm").validate({
      	});
		$('.invoice1').empty();
 		customer_name= $('#name').val();
 		customer_no=$('#number').val();
 		weight=$('#weight').val();
 		flavours=$('#flavour').val();
 		flavours2=$('#flavour2').val();
 		time=$('#time').val();
 		date=$('#date').val();
 		coupon=$('#coupon').val();
 		advance=$('#advance').val();
 		remark=$('#advance').val();
 		deposite=$('#deposite').val();
 		data = "customer_name="+customer_name+"&customer_no="+customer_no+"&weight="+weight+"&flavour="+flavours+"&flavour2="+flavours2+"&time="+time+"&date="+date+"&coupon="+coupon+"&advance="+advance+"&remark="+remark+"&deposite="+deposite;
 		url='specialajax';
 		$.ajax({
 			url:url,
 			data:data,
 			dataType:"html",
 			type:'post',
 			success:function(response){
 	 			$('.invoice1').append(response);
 			},
 			error:function(response){}
		});
 	});
 });
</script>
<style type="text/css">
	.inp
	{
		margin-left: 173px;
	}

 .error-message{
	margin-top: -30px !important ; 
	margin-left: 391px !important ; 
	height: 17px; 
	width: 217px;
	}

	.invoice1
	{
		margin-left: 747px !important;
    	margin-top: -529px !important;
	}

	
</style>