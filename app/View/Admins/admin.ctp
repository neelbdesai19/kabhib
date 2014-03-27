<div class="main_content">
	<div class="inner_content">
		<fieldset class='stockorder'>
			<div class='subinner'>
				<div class="hmediv">
					<?php
						if($this->Session->check('eid')):
					?>
					<form>
							<button formaction="/kabhee B/Admins/sales_report/current" class="current">Today's Report
							</button>
							<button formaction="/kabhee B/Admins/sales_report/week" class="current">Weekly Report</button>
							<button formaction="/kabhee B/Admins/sales_report/month" class="current">monthly Report
							</button>
							<button formaction="/kabhee B/Admins/supply_demand" class="current">Supply / Demand Report
							</button>
							<button formaction="/kabhee B/Admins/damage_report" class="current">Damage Report</button>
							<button formaction="/kabhee B/Admins/new_arrival" class="current">Add New Arrivals</button>
							<button formaction="/kabhee B/Admins/existing" class="current">Add Existing Items</button>
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