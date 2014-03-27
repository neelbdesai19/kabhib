<?php
	if($this->Session->read('eid') == 'admin'){
		if($this->params['action']!='admin')	{
?>
			<form>
					<button formaction="/kabhee B/Admins/admin" class="footer">HOME</button>
			</form>
<?php
		}
	} else {
		if($this->Session->check('eid') && $this->params['action']!='home'):	
?>
			<form>
				<button formaction="/kabhee B/EmployeeDetails/home" class="footer">HOME</button>
		    </form>
<?php
		endif;
	}
?>