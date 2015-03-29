<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="SearchForCustomer.aspx.cs" Inherits="UC3.Employee.SearchForCustomer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Search For Customer</h4>
    <hr />

    <%--Start Data Content--%>

    <asp:FormView ID="SearchForCustomerFormView" runat="server">
    </asp:FormView>

    <%--End Data Content--%>

</asp:Content>
