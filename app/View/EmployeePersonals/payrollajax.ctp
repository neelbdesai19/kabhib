<label style="margin-top: 14px; margin-left: 5px;">Total Leave:</label>
 <div class='return-form' style="margin-left: 112px;">
        <input readonly value="<?php echo $days;  ?>" name="days" id="cal_days" />
 </div>
 <div class="cal_btn">
 <button type="submit" class="btn-success btn submitbtn " value="submit" id="calculate" style="border:1px solid;">Calculate</button>
</div>

 <script type="text/javascript">
 $('#calculate').click(function(e){
        e.preventDefault();
        $('#cal').empty();
        days=$('#cal_days').val();
        empid= $('#empid').val();
        data="caldays="+days+"&empid="+empid;
        url='payrollcalculate';
        $.ajax({
            url:url,
            data:data,
            dataType:"html",
            type:'post',
            success:function(response){
                $('#cal').append(response);
            },
            error:function(response){}
        });
  });
 </script>
