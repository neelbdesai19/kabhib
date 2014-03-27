<div class="main_content">
    <?php
      $note_array=array('select'=>'select','Reuse'=>'Reuse','Demage'=>'Demage');
    ?>
    <div class='inner_content'>
        <fieldset class='stockorder'>
            <div class='subinner'>
                <?php echo $this->Form->create('Emp',array('url' => array('controller' => 'EmployeePersonals',
                                                                                        'action' => 'signup', 'id' => 'main')));?>
                <label style="margin-top: 14px; margin-left: 5px;">Employee Name:</label>
                <div class='return-form' style="margin-left: 112px;">
                    <?php echo $this->Form->input('empname', array('type' => 'text','label'=>false,
                                                'class' => 'required','id'=>'empname'));?>
                </div>
                <label style="margin-top: 14px; margin-left: 5px;">Mobile Number:</label>
                <div class='return-form' style="margin-left: 112px;">
                    <?php echo $this->Form->input('number', array('type' => 'text','label'=>false,
                                                'class' => 'required','id'=>'number'));?>
                </div>
                <label style="margin-top: 14px; margin-left: 5px;">Email ID:</label>
                <div class='return-form' style="margin-left: 112px;">
                     <?php echo $this->Form->input('email', array('type' => 'email','label'=>false,
                                                'class' => 'required','id'=>'email'));?>
                </div>
                <label style="margin-top: 14px; margin-left: 5px;">Password:</label>
                <div class='return-form' style="margin-left: 112px;">
                     <?php echo $this->Form->input('password', array('type' => 'password','label'=>false,
                                                'class' => 'required','id'=>'password'));?>
                </div>
                
                <button type="submit" class="btn-success btn submitbtn btn2" value="submit" id="submit">Submit</button>
                <?php echo $this->Form->end();?>
                <br>
                <a href="#" onclick="window.history.back();" style="margin-left: 345px;">< < < Go Back </a>
                <div class="add_list">

                </div>

            </div>
        </fieldset>        
    </div>
</div>
<script type="text/javascript">
$(document).ready(function(){
    $("#todate").datepicker({dateFormat:'yy-mm-dd'});
    $("#fromdate").datepicker({dateFormat:'yy-mm-dd'});

});
$().ready(function() {
          $("#EmpSignupForm").validate({
        });
 });
</script>