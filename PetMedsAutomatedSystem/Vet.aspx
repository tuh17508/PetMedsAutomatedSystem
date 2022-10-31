<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="PetMedsAutomatedSystem.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>        
        .container{
            text-align: center;
        }
        .nav-pills{
            float: right;
        }
        .btn {
            color: white;
            background-color: cornflowerblue;
        }
        .btn-group {

        }
        .dropdown-toggle {

        }
        .dropdown-menu {

        }
        .btn-group-verticle {

        }
        
    </style>
    
    <div class="container">
        <h5>Vet</h5>
        <div class="btn-group">
            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
                Orders
                <span class="caret"></span>
            </a><br />
            
            <ul class="dropdown-menu">
                <li><a href="PlaceOrder.aspx">Place an Order</a></li>
                <li><a href="ViewOrders.aspx">View Orders</a></li>
            </ul>
        </div><br /><br />
        <div class="btn-group btn-group-vertical">
            <button class="btn" href="ViewEmail.aspx">View Email</button>
            <button class="btn" href="ViewPrescriptions.aspx">View Prescriptions</button>
        </div>
    </div>
    
</asp:Content>
