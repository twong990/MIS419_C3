<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="SearchForClaim.aspx.cs" Inherits="UC3.Employee.SearchForClaim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Search For Claim</h4>
    <hr />

    <%--Start Data Content--%>

    <asp:FormView ID="SearchForClaimFormView" runat="server">
    </asp:FormView>

    <%--End Data Content--%>

</asp:Content>
