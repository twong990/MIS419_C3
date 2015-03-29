<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="SearchForWarranty.aspx.cs" Inherits="UC3.Employee.SearchForWarranty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Search For Warranty</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
            <h5><b>Search by Warranty ID:</b></h5>
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
            <h5><b>Search by Dealership ID:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Dealership ID #">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>

        <div class="col-lg-4">
            <h5><b>Search by Client Name:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="ex: Angela">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>

        <div class="col-lg-4">
            <h5><b>Search by VIN:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Vehicle Identification #">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>Warranty Creation Date:</b></h5>
            <asp:Calendar ID="WarrantyCreateDateCalendar" runat="server"></asp:Calendar>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        INSERT WARRANTY SEARCH RESULTS GRID HERE.
        </div>
    </div>

    <hr />

    <%--End Data Content--%>

</asp:Content>
