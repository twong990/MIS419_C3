<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="SearchForDealership.aspx.cs" Inherits="UC3.Employee.SearchForDealership" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Search For Dealership</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
            <h5><b>Search by Dealership Name:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>Search by Postal Code:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="ex: T6A 4P8">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>

        <div class="col-lg-4">
            <h5><b>Search by Phone Number:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="XXX-XXX-XXXX">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        INSERT DEALERSHIP SEARCH RESULTS GRID HERE.
        </div>
    </div>

    <hr />

    <%--End Data Content--%>

</asp:Content>
