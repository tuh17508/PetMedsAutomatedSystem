<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="PetMedsAutomatedSystem.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .container {
            text-align:center;
        }
        .nav-pills{
            float:right;
        }
        .hero-unit{

        }
        label{
            display:inline-block;
            width:200px;
            margin-right:30px;
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
    <div class="container">
        <div class="hero-unit">
            <h1>Place Order Form</h1>
            <p>Please enter info in each of the textboxes before clicking submit.</p>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <label for="fname">First Name:</label>
                <input type="text" id="fname" name="fname" /><br />
                <label for="POfname">Pet Owner First Name:</label>
                <input type="text" id="POfname" name="POfname" /><br />
                <label for="POemail">Pet Owner Email Address:</label>
                <input type="text" id="POemail" name="POemail" /><br />
                <label for="POaddress1">Pet Owner Address 1:</label>
                <input type="text" id="POaddress1" name="POaddress1" /><br />
                <label for="petName">Pet Name:</label>
                <input type="text" id="petName" name="petName" /><br />
                <label for="prescriptionName">Prescription Name:</label>
                <input type="text" id="prescriptionName" name="prescriptionName" /><br />
                <label for="date">Today's Date:</label>
                <input type="text" id="date" name="date" /><br />
            </div>
            <div class="col-sm-4">
                <label for="lname">Last Name:</label>
                <input type="text" id="lname" name="lname" /><br />
                <label for="POlname">Pet Owner Last Name:</label>
                <input type="text" id="POlname" name="POlname" /><br />
                <label for="POphone">Pet Owner Phone Number:</label>
                <input type="text" id="POphone" name="POphone" /><br />
                <label for="POaddress2">Pet Owner Address 2:</label>
                <input type="text" id="POaddress2" name="POaddress2" /><br />
                <label for="petType">Pet Type:</label>
                <input type="text" id="petType" name="petType" /><br />
                <label for="prescriptionPrice">Prescription Price:</label>
                <input type="text" id="prescriptionPrice" name="prescriptionPrice" /><br /><br />
                <input type="submit" value="Submit">
            </div>
        </div>
    </div>
</asp:Content>
