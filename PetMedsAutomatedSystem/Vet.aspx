<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="PetMedsAutomatedSystem.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container{

        }
        .nav-pills{
            float:right;
        }
    </style>
    
    <div class="container">
        <ul class="nav nav-pills">
            <li class="active">
                <a href="Login.aspx">Login</a>
            </li>
            <li><a href="Profile.aspx">Profile</a></li>
            <li><a href="Messages.aspx">Messages</a></li>
        </ul>
        <br />
        <h5>Vet</h5>
        <a href="PlaceOrder.aspx">Place an Order</a><br />
        <a href="ViewEmail.aspx">View Email</a><br />
        <a href="ViewPrescriptions.aspx">View Prescriptions</a><br />
        <a href="ViewOrders.aspx">View Orders</a>
    </div>
    
</asp:Content>
