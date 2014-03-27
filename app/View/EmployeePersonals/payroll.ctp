<div class="main_content">
    <?php
      $note_array=array('select'=>'select','Reuse'=>'Reuse','Demage'=>'Demage');
    ?>
    <div class='inner_content'>
        <fieldset class='stockorder'>
            <div class='subinner'>
                <?php echo $this->Form->create();?>
                <label style="margin-top: 14px; margin-left: 5px;">Employee ID:</label>
                <div class='return-form' style="margin-left: 112px;">
                    <?php echo $this->Form->input('empid', array('type' => 'text','label'=>false,
                                                'class' => 'required','id'=>'empid'));?>
                </div>
                <label style="margin-top: 14px; margin-left: 5px;">Employee Name:</label>
                <div class='return-form' style="margin-left: 112px;">
                    <?php echo $this->Form->input('empname', array('type' => 'text','label'=>false,
                                                'class' => 'required','id'=>'empname'));?>
                </div>
                <label style="margin-top: 14px; margin-left: 5px;">Email Id:</label>
                <div class='return-form' style="margin-left: 112px;">
                    <?php echo $this->Form->input('email', array('type' => 'email','label'=>false,
                                                'class' => 'required','id'=>'email'));?>
                </div>
                <div id="leave_days" style="width: 746px;">

                </div>
                <div id="cal" style="width: 500px; margin-top: -284px; margin-left: 737px;">


                </div>
            
                <?php echo $this->Form->end();?>
                
            </div>
        </fieldset>        
    </div>
</div>
<script type="text/javascript">
$(document).ready(function(){
    $("#todate").datepicker({dateFormat:'yy-mm-dd'});
    $("#fromdate").datepicker({dateFormat:'yy-mm-dd'});

    $('#email').on('change',function(){
        $('#leave_days').empty();
        empid= $('#empid').val();
        data = "empid="+empid;
        url='payrollajax';
        $.ajax({
            url:url,
            data:data,
            dataType:"html",
            type:'post',
            success:function(response){
                $('#leave_days').append(response);
            },
            error:function(response){}
        });   
    });

});

</script>