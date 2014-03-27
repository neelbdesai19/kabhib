<div class="main_content">
	<div class="inner_content">
		<fieldset class='stockorder'>
			<div class='subinner'>
				<div class="hmediv">
					<?php
						if($this->Session->check('eid')):
					?>
					<form>
							<button formaction="/kabhee B/EmployeeOrders/billtypes" class="current">Billing</button>
							<button formaction="/kabhee B/EmployeeOrders/order" class="current">Order Stock</button>
							<button formaction="/kabhee B/Deliveries/order_select" class="current">Delivery</button>
							<button formaction="/kabhee B/ReturnItems/customer_return" class="current">Customer Return</button>
							<button formaction="/kabhee B/ReturnItems/damage_return" class="current">Damage Return</button>
							<button formaction="/kabhee B/EmployeeDetails/stock_check" class="current">Stock Check</button>
							<button formaction="/kabhee B/EmployeeDetails/logout" class="current">Logout</button>
					</form>
					<?php
    					endif;
					?>
				</div>	
			</div>
		</fieldset>
	</div>
</div>
<style type="text/css">
.success, .message, .cake-error, p.error, .error-message {
    background: repeat-x scroll 0 0 #AF6234;
    border: 1px solid rgba(0, 0, 0, 0.5);
    clear: both;
    color: #FFFFFF;
    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.3);
}
</style>