<tr class='clr'>
		<input type="hidden" readonly value="<?php echo $order_no; ?>" name="<?php echo $order_no.'orderno';  ?>" class="noborder" />
		<td>
      <?php echo $itmname; ?>
			<input type="hidden" value="<?php echo $itmname; ?>" name="<?php echo $order_no.'itemname';  ?>" class="noborder" />
		</td>
		<td class="qty"  Iid="<?php echo $order_no.'price'; ?>" qid="<?php echo $order_no.'qty';  ?>" id="<?php echo $order_no.'qty';  ?>" ordername="<?php echo $name; ?>"      itemname="<?php echo $itmname; ?>" itmprice="<?php echo $price;  ?>">
			<input  type="text" value="<?php echo "1";  ?>" name="<?php echo $order_no.'quantity';  ?>" class="qty_size" />
		</td>
		<td id="<?php echo $order_no.'price';  ?>" class="order_amount">
      			&nbsp&nbsp&nbsp&nbsp<input readonly type="text" value="<?php echo $price; ?>" id="<?php echo $order_no.'amount'; ?>"
            name="<?php echo $order_no.'price';  ?>" class="noborder om qty_size" />
		</td>
		<input type="hidden" value="<?php  echo $type; ?>" name="<?php echo $order_no.'type'?>" /> 
    <td><button class="delete-button"><img src="../img/delete.jpg"></button></td>
	</tr>	
<input type="hidden" value="<?php echo $name; ?>"  id="order_name"/>
<input type="hidden" value="<?php echo $itmname; ?>"  id="order_itm"/>
<input type="hidden" value="<?php echo $order_no; ?>"  id="order_no"/>
<input type="hidden" value="" id="total_amt" />
<script type="text/javascript">
$(document).ready(function(){
 var m=$('#amt').html();
 total=0;
 var total_amount = 0;
 $('.order_amount').each(function(i){
  
          var value = $(this).find('input').val()
           total += parseInt(value);
           totamt=total+ parseInt(total*0.15);
 });
$('#amt').html(total);
$('#totamt').html(totamt);

 $('.qty').each(function (){
  $(this).bind('change',function(){
       i=$(this).attr('Iid');
       n=$(this).attr('qid');
       a=$('#'+n+' input').val();
        item_qty = a;
        name = $(this).attr('ordername');
        itm=$(this).attr('itemname');
        itemprice=$(this).attr('itmprice');
        data = "item_qty="+item_qty+'&name='+name+'&item_name='+itm+'&price='+itemprice;
        url='sellprice';
        $.ajax({
         url:url,
         data:data,
         dataType:'JSON',
         type:'post',
         success:function(response){
            $('#'+i+' input').attr('value',response);
             total = 0;
          $('.order_amount').each(function(){
           var value = $(this).find('input').val()
           total += parseInt(value);
           totamt=total+ parseInt(total*0.15);

          });
          $('#amt').html(total);
          $('#totamt').html(totamt);
         },
         error:function(response){}
         
        });
   });
 });

      $('tr button').on('click',function(){
            $(this).closest("tr").remove();

            total = 0;
            $('.order_amount').each(function(){
                  
                 var value = $(this).find('input').val();
                 total += parseInt(value);
                 totamt=total+ parseInt(total*0.15);
            });
              
              $('#amt').html(total);
              $('#totamt').html(totamt);

        }); 

}); 
</script>