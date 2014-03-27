<div class="main_content">
	<div class="inner_content">
		<fieldset class='stockorder'>
			<div class='subinner'>
				<div class="hmediv">
					<?php
						if($this->Session->check('eid')):
					?>
					<form>
							<button formaction='/kabhee B/Admins/sd_report/jan' class="current">JANUARY</button>
							<button formaction='/kabhee B/Admins/sd_report/feb' class="current">FEBRUARY</button>
							<button formaction='/kabhee B/Admins/sd_report/mar' class="current">MARCH</button>
							<button formaction='/kabhee B/Admins/sd_report/apr' class="current">APRIL</button>
							<button formaction='/kabhee B/Admins/sd_report/may' class="current">MAY</button>
							<button formaction='/kabhee B/Admins/sd_report/jun' class="current">JUN</button>
							<button formaction="/kabhee B/Admins/sd_report/july" class="current">JULY</button>
							<button formaction="/kabhee B/Admins/sd_report/aug" class="current">August</button>
							<button formaction="/kabhee B/Admins/sd_report/sep" class="current">SEPTEMBER</button>
							<button formaction="/kabhee B/Admins/sd_report/oct" class="current">OCTOBER</button>
							<button formaction="/kabhee B/Admins/sd_report/nov" class="current">NOVEMBER</button>
							<button formaction="/kabhee B/Admins/sd_report/dec" class="current">DECEMBER</button>
					</form>
					<?php
    					endif;
					?>
				</div>	
			</div>
		</fieldset>
	</div>
</div>