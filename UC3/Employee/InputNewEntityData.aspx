<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="InputNewEntityData.aspx.cs" Inherits="UC3.Employee.InputNewEntityData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Input New Entity Data</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Create New Data In:</b></h5>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="200 px">
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Go!" />
        </div>
    </div>

</asp:Content>
