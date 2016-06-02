<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="FinishedAssignment.WebUserControl1" %>


    <!--https://getbootstrap.com/components/#navbar I looked at how the navbar was created in our class and made this -->
    <!-- -->

<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <!-- THis is my navbar.  -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-Left">
                <li id="home" runat="server"><a href="Home page.aspx"><i class="fa fa-home fa-lg"></i>Home Page</a></li>
                 <li id="About" runat="server"><a href="About me.aspx"><i class="fa fa-lg"></i>About me</a></li>
                 <li id="Projects" runat="server"><a href="Projects.aspx"><i class="fa  fa-lg"></i>Projects</a></li>
                 <li id="Services" runat="server"><a href="Services.aspx"><i class="fa fa-lg"></i>Services</a></li>
                        <li id="contact" runat="server"><a href="Contact Me.aspx"><i class="fa  fa-lg"></i>Contact Me</a></li>  
            </ul>
        </div>
    </div>
</nav>
