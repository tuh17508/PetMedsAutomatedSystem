<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PetMedsAutomatedSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Login</h5>
    <div class="container">
        <center>
        <h6>Username: </h6>
        <input id="txtUsername" name="txtUsername" type="text" />
        <br />
        <h6>Password: </h6>
        <input id="txtPassword" name="txtPassword" type="text" />
        <h6>Please choose your role:</h6>
        <br />
            <div>
        <%--<div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/Vet.jpg" style="height:122px; width:131px;" alt="Vet Clipart">
                    <input type="button" onclick="Vet.aspx" value="Vet"/>
                </div>
                <div class="col-sm-4">
                    <img src="images/CSR.jpg" style="height:122px; width:131px;" alt="Customer Service Clipart">
                    <input type="button" onclick="CSR.aspx" value="CSR"/>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/DispensingDept.jpg" style="height:122px; width:131px;" alt="Dispensing Department Clipart">
                    <input type="button" onclick="DispensingDept.aspx" value="Dispensing Department"/>
                </div>
                <div class="col-sm-4">
                    <img src="images/PetOwner3.png" style="height:122px; width:131px;" alt="Dispensing Department Clipart">
                    <input type="button" onclick="PetOwner.aspx" value="Pet Owner"/>
                </div>
            </div>--%>
            <asp:Label ID="lblVet" runat="server" Text="Vet"></asp:Label>
            <asp:ImageButton ID="imgbtnVet" runat="server" Height="122px" Width="131px" ImageUrl="images/Vet.jpg" OnClick="imgbtnVet_Click"/><br />
            <asp:Label ID="lblCSR" runat="server" Text="CSR"></asp:Label>
            <asp:ImageButton ID="imgbtnCSR" runat="server" Height="122px" Width="131px" ImageUrl="images/CSR.jpg" OnClick="imgbtnCSR_Click"/> <br />
            <asp:Label ID="lblDispensingDept" runat="server" Text="Dispensing Department"></asp:Label>
            <asp:ImageButton ID="imgbtnDispDept" runat="server" Height="122px" Width="131px" ImageUrl="images/DispensingDept.jpg" OnClick="imgbtnDispensingDept_Click"/> <br />
            <asp:Label ID="lblPeOwner" runat="server" Text="Pet Owner"></asp:Label>
            <asp:ImageButton ID="imgbtnPetOwner" runat="server" Height="122px" Width="131px" ImageUrl="images/PetOwner3.png" OnClick="imgbtnPetOwner_Click"/>
        </div>
          
        </center>     
    </div> 
</asp:Content> 


