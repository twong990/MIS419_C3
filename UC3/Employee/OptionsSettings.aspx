<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="OptionsSettings.aspx.cs" Inherits="UC3.Employee.OptionsSettings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Options and Settings</h4>
    <hr />

    <%--Start Data Content--%>

    <asp:FormView ID="OptionsSettingsFormView" runat="server">
    </asp:FormView>

    <%--End Data Content--%>

</asp:Content>
