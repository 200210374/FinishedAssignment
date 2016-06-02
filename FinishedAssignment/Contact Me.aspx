<%@ Page Title="" Language="C#" MasterPageFile="~/sitecontact.Master" AutoEventWireup="true" CodeBehind="Contact Me.aspx.cs" Inherits="FinishedAssignment.Contact_Me" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Contact" runat="server">
       <link href="Content/cssStyleSheet.css" rel="stylesheet" />
          <!-- THis is the contact form. It dosent have the functionality but when you click submit or cancel button it will send you to the home page. -->
      <form runat="server">
    <div class="col-md-6">
     
        <div class="form-group">
           
        <label class="control-label" for="FirstNameTextBox">First Name</label>
        <asp:TextBox runat="server" Cssclass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox> 
       <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First name is required" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>  
          

                 </div>
         <div class="form-group">
        <label class="control-label" for="LastNameTextBox">Last Name</label>
        <asp:TextBox runat="server" Cssclass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox> 
          <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last name is required" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>   
              </div>
         <div class="form-group">
        <label class="control-label" for="emailTextBox">email</label>
        <asp:TextBox runat="server" TextMode="email" Cssclass="form-control" ID="emailTextBox" placeholder="email" required="true"></asp:TextBox> 
             <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="email is required" ControlToValidate="emailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>   </div>
          <div class="form-group">
          </div>

         <div class="form-group">
        <asp:TextBox runat="server" TextMode="MultiLine" Columns="12" Rows="12" Cssclass="form-control" ID="MessageTextBox" placeholder="Your message goes here" required="true"></asp:TextBox> 
               
              </div>
        <div class="text-right">
            <a class="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" href="Home page.aspx" />
                   <asp:Button  CssClass="btn btn-primary btn-lg" ID="Cancel" Text="Cancel" runat="server" />
             </div>
        <div class="text-left">
            <a class="btn btn-warning btn-lg" ID="SubmitButtonText" Text="Send" href="Home page.aspx" />
                   <asp:Button  CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" runat="server" />
    </div>
        </div>
  </form>
 
  
</asp:Content>

   