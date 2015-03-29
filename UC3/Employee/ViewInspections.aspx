<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="ViewInspections.aspx.cs" Inherits="UC3.Employee.ViewInspections" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>View Inspection</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Search by Inspection ID:</b></h5>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Search"></asp:TextBox><asp:Button
                ID="Button3" runat="server" Text="Go!" />
        <br /><br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>Search by Dealership ID:</b></h5>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Search"></asp:TextBox><asp:Button
                ID="Button4" runat="server" Text="Go!" />
        </div>

        <div class="col-lg-4">
        <h5><b>Search by Client Name:</b></h5>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Search"></asp:TextBox><asp:Button
                ID="Button6" runat="server" Text="Go!" />
        </div>

        <div class="col-lg-4">
        <h5><b>Search by Warranty ID:</b></h5>
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Search"></asp:TextBox><asp:Button
                ID="Button7" runat="server" Text="Go!" />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
        <h5><b>Inspection Date:</b></h5>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        INSERT INSPECTION RESULT GRID HERE.
        </div>
    </div>

    <hr />

    <%--End Data Content--%>

</asp:Content>
