<%@ Page Title="" Language="C#" MasterPageFile="~/Customer/Customer.master" AutoEventWireup="true" CodeBehind="LinkWarranties.aspx.cs" Inherits="UC3.Customer.LinkWarranties" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CustomerContent" runat="server">


    <h4>Link Warranties to Account</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <%--Start Radio Buttons--%>
        <h5><b>Search By:</b></h5>
            <asp:RadioButton ID="WarrantyID" runat="server" />
            &nbsp;
            <span class="label label-success">Warranty ID</span><br />

            <asp:RadioButton ID="VIN" runat="server" />
            &nbsp;
            <span class="label label-primary">Vehicle Identification # (VIN)</span><br />
            <br />
        <%--End Radio Buttons--%>

            <%--Start Search Box--%>
            <asp:TextBox ID="Search_Field" runat="server"></asp:TextBox>
            <asp:Button ID="Search_Go" runat="server" Text="Go!" />
            <%--End Search Box--%>
        <br /><br />
        </div>
    </div>

    <hr />
    WARRANTY GRID TO BE INSERTED HERE
    <%--End Data Content--%>

</asp:Content>
