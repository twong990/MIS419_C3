<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="InputNewEntityData.aspx.cs" Inherits="UC3.Employee.InputNewEntityData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Input New Entity Data</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-3">
        <h5><b>Create New Data In:</b></h5>
            <span>
                <asp:DropDownList ID="NewDataEntityDdl" runat="server" Width="100%">
                </asp:DropDownList>
                <asp:Button ID="NewDataEntityGoBtn" runat="server" Text="Go!" />
            </span>
        </div>
    </div>

</asp:Content>
