<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="PetMedsAutomatedSystem.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
    <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblPOFirstName" runat="server" Text="Pet Owner First Name"></asp:Label>
    <asp:TextBox ID="txtPOFirstName" runat="server"></asp:TextBox>
    <asp:Label ID="lblPOLastName" runat="server" Text="Pet Owner Last Name"></asp:Label>
    <asp:TextBox ID="txtPOLastName" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblPOEmailAddress" runat="server" Text="Pet Owner Email Address"></asp:Label>
    <asp:TextBox ID="txtPOEmailAddress" runat="server"></asp:TextBox>
    <asp:Label ID="lblPOPhoneNum" runat="server" Text="Pet Owner Phone Number"></asp:Label>
    <asp:TextBox ID="txtPOPhoneNum" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblPOAddress1" runat="server" Text="Pet Owner Address 1"></asp:Label>
    <asp:TextBox ID="txtPOAddress1" runat="server"></asp:TextBox>
    <asp:Label ID="lblPOAddress2" runat="server" Text="Pet Owner Address 2"></asp:Label>
    <asp:TextBox ID="txtPOAddress2" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblPetName" runat="server" Text="Pet Name"></asp:Label>
    <asp:TextBox ID="txtPetName" runat="server"></asp:TextBox>
    <asp:Label ID="lblPetType" runat="server" Text="Pet Type"></asp:Label>
    <asp:TextBox ID="txtPetType" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblPrescriptionName" runat="server" Text="Prescription Name"></asp:Label>
    <asp:TextBox ID="txtPrescriptionName" runat="server"></asp:TextBox>
    <asp:Label ID="lblPrescriptionPrice" runat="server" Text="Prescription Price"></asp:Label>
    <asp:TextBox ID="txtPrescriptionPrice" runat="server"></asp:TextBox><br />

    <asp:Label ID="lblDate" runat="server" Text="Today's Date"></asp:Label>
    <asp:TextBox ID="txtDate" runat="server"></asp:TextBox><br />
</asp:Content>
