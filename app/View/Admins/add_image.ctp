<div class="main_content">
  <div class="inner_content">
    <fieldset class='stockorder'>
      <div class='subinner'>
        <form id="imageform" method="post" enctype="multipart/form-data" action='<?php echo $this->Html->url(array('controller' => 'Admins','action' => 'getimage',$pid,$tab_name)); ?>'>
          <fieldset>
            <p>
              <label>Upload Your Image : </label>
              <input type="file" name="photoimg" id="photoimg" class="file required" style="padding-left: 0px;"/>
            </p>
            <p>
              <input type="submit" value="Add Photo" class="submit"/>
            </p>
        </fieldset>
        </form>
      </div>
    </fieldset>
  </div>
</div>