<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Site._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- landing page -->
    <div class="screen" id="landing">
        <img src="Images/hell.png" alt="hello world">
       <!--p style="color:#FF0000; text-shadow: 20px 40px blue;">hello world</p-->    
    </div>

    <!-- about -->
    <div class="screen" id="screen-about">
         <div class="highlight-text">
             <img src="Images/music.jpg" alt="a picture of me" />
             <br />
             <p>
                 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam pretium placerat ornare. 
                 Curabitur vulputate, risus sed tristique aliquam, est diam iaculis felis, consequat lacinia 
                 mauris lectus a sapien. Cras vestibulum, orci sed auctor efficitur, risus turpis lacinia orci, 
                 vel maximus massa leo eu orci. Sed gravida metus eu maximus viverra. Phasellus dapibus aliquet 
                 dapibus. Curabitur viverra elit sed sapien congue convallis. Morbi maximus quis metus vitae tempor.
                 Fusce et dolor vitae purus luctus gravida. Ut sodales ex est, ut varius magna cursus sed. Morbi 
                 elementum venenatis libero, id commodo nisl consequat eu. Phasellus finibus commodo sodales. 
            </p>
        </div>
    </div>

    <!-- contents -->
    <div class="screen" id="screen-contents">
       
    </div>

    <!-- project 1 -->
    <div class="screen" id="screen1">
       project 1
    </div

    <!-- project 1 -->
    <div class="screen" id="screen2">
       project 2       
    </div>

    <!-- project 1 -->
    <div class="screen" id="screen3">
       project 3       
    </div>

    <!-- project 1 -->
    <div class="screen" id="screen4">
       project 4...       
    </div>

    <footer class="footer">
        <p>&copy; <%: DateTime.Now.Year %> - Teah Elaschuk - Portfolio</p>
    </footer>
</asp:Content>
