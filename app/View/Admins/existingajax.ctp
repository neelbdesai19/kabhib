<?php echo $this->Form->create('Item',array('url' => array('controller' => 'Admins',
					   																	'action' => 'existing'))); ?>
	<div class="special-form">
		<label>Enter Item Name:</label>
		<?php echo $this->Form->input('name',array('label' => false,'class' => 'form-control inp','id'=>'item_name','data-validation' => 'required','name'=> 'item_name')); ?>

	</div>
	<div class="special-form">
		<label>Enter Quantity:</label>
		<?php echo $this->Form->input('number',array('label' => false,'class' => 'form-control inp',
			'id'=>'quantity','data-validation' => 'number','name'=> 'quantity')); ?>

	</div>
	<div class="special-form">
		<label>Enter Price(Rs.):</label>
			<?php echo $this->Form->input('weight',array('label' => false,'class' => 'form-control inp','id'=>'price','data-validation' => 'number', 'name'=> 'price')); ?>

	</div>	
	<input type="text" value="<?php echo $item_name; ?>"  id="item_name" name="item_type" style="display:none;"/>
 	<input class="btn btn-success reset submitbtn btn2" id="submit" value="Submit" style="margin-left: 317px;" 
						type="submit">
<?php echo $this->Form->end();  ?>