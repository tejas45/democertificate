<%@ control language="C#" autoeventwireup="true" inherits="generate_page_runtime.hello123, App_Web_fu5aeuh5" %>
       <div>
             <h1 class="fmtext" align="center">
           <asp:literal id="output" runat="server"/></h1>

  <div class="fb-no-response-fields" style="display: none;">No response fields</div>
  <div class="fb-response-fields ui-sortable"><div class="fb-field-wrapper response-field-website"></div><div class="fb-field-wrapper response-field-text"><div class="subtemplate-wrapper">
  <div class="cover"></div>
  <label>
  <span>Please enter your number
  
    <abbr title="required">*</abbr>
  
</span></label>


  <input type="text" class="rf-size-">

  <span class="help-block">
  
</span>

  <div class="actions-wrapper">
  <a class="js-duplicate fb-button" title="Duplicate Field"><i class="fa fa-plus-circle"></i></a>
  <a class="js-clear fb-button" title="Remove Field"><i class="fa fa-minus-circle"></i></a>
</div>
</div>
</div><div class="fb-field-wrapper response-field-radio"><div class="subtemplate-wrapper">
  <div class="cover"></div>
  <label>
  <span>Security personnel #82?
  
    <abbr title="required">*</abbr>
  
</span></label>


  
  <div>
    <label class="fb-option">
      <input type="radio" false="" onclick="javascript: return true;" name="a">
      Yes
    </label>
  </div>

  <div>
    <label class="fb-option">
      <input type="radio" false="" onclick="javascript: return true;" name="a">
      No
    </label>
  </div>



  <span class="help-block">
  
</span>

  <div class="actions-wrapper">
  <a class="js-duplicate fb-button" title="Duplicate Field"><i class="fa fa-plus-circle"></i></a>
  <a class="js-clear fb-button" title="Remove Field"><i class="fa fa-minus-circle"></i></a>
</div>
</div>
</div><div class="fb-field-wrapper response-field-file"></div><div class="fb-field-wrapper response-field-radio editing"><div class="subtemplate-wrapper">
  <div class="cover"></div>
  <label>
  <span>Untitled
  
    <abbr title="required">*</abbr>
  
</span></label>


  
  <div>
    <label class="fb-option">
      <input type="radio" false="" onclick="javascript: return true;" name="a">
      
    </label>
  </div>

  <div>
    <label class="fb-option">
      <input type="radio" false="" onclick="javascript: return true;" name="a">
      
    </label>
  </div>



  <span class="help-block">
  
</span>

  <div class="actions-wrapper">
  <a class="js-duplicate fb-button" title="Duplicate Field"><i class="fa fa-plus-circle"></i></a>
  <a class="js-clear fb-button" title="Remove Field"><i class="fa fa-minus-circle"></i></a>
</div>
</div>
</div></div>

       </div>
 <div align="center">
       <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate>
<asp:Button CssClass="fb-button" ID="Button1" runat="server" Text="Print" />&nbsp;&nbsp;&nbsp;
<asp:Button CssClass="fb-button" ID="Button2" runat="server" Text="Cancel" />
</ContentTemplate></asp:UpdatePanel>
</div>
