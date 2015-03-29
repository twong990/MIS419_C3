<%@ Page Title="" Language="C#" MasterPageFile="~/Customer/Customer.master" AutoEventWireup="true" CodeBehind="ViewWarranties.aspx.cs" Inherits="UC3.Customer.ViewWarranties" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CustomerContent" runat="server">

    <h4>View My Warranties</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Select Warranty:</b></h5>
            <asp:DropDownList ID="warrantyDdl" runat="server" Width="100%">
            </asp:DropDownList>
        <br /><br />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
        <h5><b>Warranty ID</b></h5>
        </div>

        <div class="col-lg-4">
        <h5><b>Product Name</b></h5>
        </div>

        <div class="col-lg-4">
        <h5><b>Policy Type</b></h5>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
        <h5><b>Warranty Start</b></h5>
        </div>

        <div class="col-lg-4">
        <h5><b>Warranty End</b></h5>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
        <h5><b>Vehicle</b></h5>
        </div>

        <div class="col-lg-4">
        <h5><b>Year</b></h5>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Comments</b></h5>
            <p>
                <asp:Label ID="Label1" runat="server" 
                    Text="Any comments about the warranty is made here."></asp:Label>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Term and Conditions</b></h5>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Terms and Conditions here."></asp:Label>
            </p>
        </div>
    </div>
    <%--End Data Content--%>
</asp:Content>
