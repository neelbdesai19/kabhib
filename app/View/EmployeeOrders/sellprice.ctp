<?php  echo $price; ?>
<input type="hidden" value="<?php echo $price; ?>" id="prc" />
<script type="text/javascript">
	var p=<?php echo $price; ?>;
	var total_amount = $('#amt').html();
	console.log(total_amount);
	var initial_amount = <?php echo $added_price; ?>;
	console.log(initial_amount);
	var actual_amount = parseInt(total_amount) + initial_amount;
	console.log(actual_amount);
	$('#amt').html(actual_amount);
</script>