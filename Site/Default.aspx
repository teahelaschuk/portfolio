<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Site._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- landing page -->
    <div class="screen container-fluid" id="landing">
    </div>

    <!-- about fix this.. side by side? watercolour self portrait -->
    <div class="screen container-fluid" id="screen-about">
        <div class="highlight-text">
           
            <p>
                this site is in development 
            </p>
        </div>
    </div>

    <!-- contents -->    
    <div class="screen container-fluid" id="screen-contents">

    </div>

    <!-- project 1 -->
    <div class="screen container-fluid" id="screen1">
        <!-- left -->
        <div class="col-xs-12 col-lg-6 container-words">
            <img src="Images/placeholder.png" class="title-img" alt="page title"/>
             <br />
                <br />
            <div class="project-desc">
                <p>
                Simplify is a local blah blah blah...
                Made with Wordpress
                WIP, June 2018
                </p>
            </div>
            <br />
            <a href="http://box5394.temp.domains/~simplje2/" class="link" target="_blank">Visit the Site</a>
        </div>
        <!-- right -->
        <div class="col-xs-12 col-lg-6 container-img">
            <img src="Images/simplify.png" class="display-img" alt="The Simplify online store"/>
        </div>

    </div>
       

    <!-- project 2 -->
    <div class="screen container-fluid" id="screen2">
        project 2       
    </div>

    <!-- project 3 -->
    <div class="screen container-fluid" id="screen3">
        project 3       
    </div>

    <!-- project 4 -->
    <div class="screen container-fluid" id="screen4">
        project 4...       
    </div>

    <!-- project 5 -->
    <div class="screen container-fluid" id="screen5">
        project 4...       
    </div>

    <!-- project 6 -->
    <div class="screen container-fluid" id="screen6">
        project 4...       
    </div>

    <!-- project 7 -->
    <div class="screen container-fluid" id="screen7">
        project 4...       
    </div>

    <footer class="footer">
        <p>&copy; <%: DateTime.Now.Year %> - Teah Elaschuk - Portfolio</p>
    </footer>
        </div>
</asp:Content>
