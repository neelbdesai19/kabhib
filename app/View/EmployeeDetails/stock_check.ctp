<div class="main_content">
	<div class='inner_content'>
		<fieldset class='stockorder'>
			<div class='subinner'>
				<form>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Cake')); ?>" class="current">Cake</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Bread')); ?>" class="current">Bread</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Khari')); ?>" class="current">Khari</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Pudding')); ?>" class="current">Pudding</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Pastry')); ?>" class="current">Pastry</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','NewArrival')); ?>" class="current">New Arrivals</button>
					<button formaction="<?php echo $this->Html->url(array('controller' => 'EmployeeDetails', 'action' => 
									'update_stock','Extra')); ?>" class="current">Extra</button>
				</form>

			</div>
		</fieldset>
	</div>
</div>