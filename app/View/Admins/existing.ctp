<div class="main_content">
	<div class="inner_content sel">
		<fieldset class='stockorder'>
		<div class='subinner'>
			<div class="menubtn">
					<button name="bread" value="Bread" class="order-item orderitem btn-primary brd" id="brd">Bread </button>
					<button name="cake" value="Cake" class="order-item orderitem btn-primary brd" id="brd">Cake </button>
					<button name="extra" value="Extra" class="order-item orderitem btn-primary brd" id="brd">Extra</button>
					<button name="khari" value="Khari" class="order-item orderitem btn-primary brd" id="brd">Khari </button>
					<button name="pastry" value="Pastry" class="order-item orderitem btn-primary brd" id="brd">Pastry </button>
			</div>
				<div class="order-form">
					
				
			</div>
		</div>
		</fieldset>
	</div>
</div>

<script type="text/javascript">
	$('.order-item').click(function(){
		$('.order-form').empty();
 		item_name = $(this).val();
 		data = "item_name="+item_name;
 		url='existingajax';
 		$.ajax({
 			url:url,
 			data:data,
 			dataType:"html",
 			type:'post',
 			success:function(response){
 		 		$('.order-form').append(response);
 			},
 			error:function(response){}
 		});
 });

</script>