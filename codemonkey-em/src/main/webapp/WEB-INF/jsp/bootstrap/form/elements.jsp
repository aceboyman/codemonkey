<%@ page contentType="text/html;charset=UTF-8"%>
<div class="col-md-6 col-xs-12">
    <form role="form">
      <!-- text input -->
      <div class="form-group">
        <label>Text</label>
        <input type="text" class="form-control" placeholder="Enter ...">
      </div>
      <div class="form-group">
        <label>Text Disabled</label>
        <input type="text" class="form-control" placeholder="Enter ..." disabled="">
      </div>

      <!-- textarea -->
      <div class="form-group">
        <label>Textarea</label>
        <textarea class="form-control" rows="3" placeholder="Enter ..."></textarea>
      </div>
      <div class="form-group">
        <label>Textarea Disabled</label>
        <textarea class="form-control" rows="3" placeholder="Enter ..." disabled=""></textarea>
      </div>
      <!-- file -->
	  <div class="form-group">
           <label for="exampleInputFile">File input</label>
           <input type="file" id="exampleInputFile">
           <p class="help-block">Example block-level help text here.</p>
      </div>
    </form>
</div>
<div class="col-md-6 col-xs-12">
	 <form role="form">
 		<!-- checkbox -->
	     <div class="form-group">
	       <div class="checkbox">
	         <label>
	           <input type="checkbox">
	           Checkbox 1
	         </label>
	       </div>
	
	       <div class="checkbox">
	         <label>
	           <input type="checkbox">
	           Checkbox 2
	         </label>
	       </div>
	
	       <div class="checkbox">
	         <label>
	           <input type="checkbox" disabled="">
	           Checkbox disabled
	         </label>
	       </div>
	     </div>
	
	     <!-- radio -->
	     <div class="form-group">
	       <div class="radio">
	         <label>
	           <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">&gt;
	           Option one is this and that—be sure to include why it's great
	         </label>
	       </div>
	       <div class="radio">
	         <label>
	           <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">&gt;
	           Option two can be something else and selecting it will deselect option one
	         </label>
	       </div>
	       <div class="radio">
	         <label>
	           <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled="">
	           Option three is disabled
	         </label>
	       </div>
	     </div>
	
	     <!-- select -->
	     <div class="form-group">
	       <label>Select</label>
	       <select class="form-control">
	         <option>option 1</option>
	         <option>option 2</option>
	         <option>option 3</option>
	         <option>option 4</option>
	         <option>option 5</option>
	       </select>
	     </div>
	     <div class="form-group">
	       <label>Select Disabled</label>
	       <select class="form-control" disabled="">
	         <option>option 1</option>
	         <option>option 2</option>
	         <option>option 3</option>
	         <option>option 4</option>
	         <option>option 5</option>
	       </select>
	     </div>
	
	     <!-- Select multiple-->
	     <div class="form-group">
	       <label>Select Multiple</label>
	       <select multiple="" class="form-control">
	         <option>option 1</option>
	         <option>option 2</option>
	         <option>option 3</option>
	         <option>option 4</option>
	         <option>option 5</option>
	       </select>
	     </div>
	     <div class="form-group">
	       <label>Select Multiple Disabled</label>
	       <select multiple="" class="form-control" disabled="">
	         <option>option 1</option>
	         <option>option 2</option>
	         <option>option 3</option>
	         <option>option 4</option>
	         <option>option 5</option>
	       </select>
	     </div>
	</form>	     
</div>
