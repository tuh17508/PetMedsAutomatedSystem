<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PetMedsAutomatedSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%-- Three pages:
    Page1: Login Page-Login.aspx, Bootstrap comp-.container, .imgbtn
    Page2: Vet Page-Vet.aspx, Bootstrap comp-.container, .nav-pills, .btn, .btn-group, .drowndown-toggle, .drowndown-menu, .btn-group-verticle
    Page3: Place Order Page-PlaceOrder.aspx, Bootstrap comp-.container, .nav-pills, .hero-unit --%>
    <style>
        .container{
            text-align:center;
        }

        .imgbtn{
            height:122px;
            width:131px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Login</h5>
    <div class="container">
        <h6>Username: </h6>
        <input id="txtUsername" name="txtUsername" type="text" />
        <br />
        <h6>Password: </h6>
        <input id="txtPassword" name="txtPassword" type="text" />
        <h6>Please choose your role:</h6>
        <br /><br />
        <div class="row">
            <div class="col-sm-4">
                <h3>Vet</h3>
                <a href="Vet.aspx">
                    <img class="imgbtn" src="images/Vet.jpg" alt="Vet Clipart" />
                </a>
            </div>
            <div class="col-sm-4">
                <h3>CSR</h3>
                <a href="CSR.aspx">
                    <img class="imgbtn" src="images/CSR.jpg" alt="Customer Service Clipart" />
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <h3>Dispensing Department</h3>
                <a href="DispensingDept.aspx">
                    <img class="imgbtn" src="images/DispensingDept.jpg" alt="Dispensing Department Clipart" />
                </a>
            </div>
            <div class="col-sm-4">
                <h3>Pet Owner</h3>
                <a class="btn" href="PetOwner.aspx">
                    <img class="imgbtn" src="images/PetOwner3.png" alt="Pet Owner Clipart" />
                </a>
            </div>
        </div>  
    </div> 
</asp:Content> 


