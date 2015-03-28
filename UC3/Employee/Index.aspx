<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="UC3.Employee.Index" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="EmployeeContent">

    <h4>"DEPARTMENT" To-Do List</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
            <button type="button" class="btn btn-primary">To Be Approved</button>

            <button type="button" class="btn btn-primary">Waiting Estimates</button>

            <button type="button" class="btn btn-primary">Under Review</button>

            <button type="button" class="btn btn-primary">Inactive</button>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <br />

        Insert To-Be-Dealt-With GRIDS Here!
        </div>
    </div>
        
    <%--End Data Content--%>

</asp:Content>