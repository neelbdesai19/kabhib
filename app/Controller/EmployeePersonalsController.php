<?php
	
	class EmployeePersonalsController extends AppController {

		public $name = 'EmployeePersonals';
		public $uses = array('EmpPersonal','Payroll','EmployeeDetails');
		public $components = array('Email', 'Cookie');
		public $helpers= array('Html' , 'Form');

		public function payroll() {
		}

		public function payrollajax() {
			$this->layout="ajax";
			$id=$this->request->data['empid'];
			 $find=$this->EmpPersonal->find('all',array('conditions'=>array('EmpPersonal.emp_id'=>$id),
			 											'fields'=>array('EmpPersonal.total_days','EmpPersonal.id')));
			 $cal_days=0;
			 foreach ($find as $key => $value) {
			 		$cal_days+=$value['EmpPersonal']['total_days'];
			 }
			 $this->set('days',$cal_days);
		}

		public function payrollcalculate() {
			$this->layout="ajax";
			if($this->request->data['caldays']=='0') {
				$deduct_sal=0;
			} else {
				$deduct_sal= 5500 / ($this->request->data['caldays']);
			}
			$basic= 5500 - $deduct_sal;
			$da= 300;
			$hra=200;
			$ptax=200;

			$gross_salary= round($basic + $da + $hra - $ptax);
			$this->set('gross_salary',$gross_salary);

			$data['Payroll']['empid']=$this->request->data['empid'];
			$data['Payroll']['basic']=$basic;
			$data['Payroll']['da']=$da;
			$data['Payroll']['hra']=$hra;
			$data['Payroll']['ptax']=$ptax;
			$data['Payroll']['gross_sal']=$gross_salary;

			$this->Payroll->save($data);

		}

		public function signup() {
			if(!empty($this->request->data)) {
				$data['EmployeeDetails']['name']=$this->request->data['Emp']['empname'];
				$data['EmployeeDetails']['number']=$this->request->data['Emp']['number'];
				$data['EmployeeDetails']['email']=$this->request->data['Emp']['email'];
				$data['EmployeeDetails']['password']=$this->request->data['Emp']['password'];
				if($this->EmployeeDetails->save($data)) {
					$this->Session->setFlash(__('Data Saved Succesfully'));
					$this->redirect(array('controller' => 'EmployeeDetails','action' => 'index'));
				}
			}
		}

	}

?>