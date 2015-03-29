<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="SearchForInspection.aspx.cs" Inherits="UC3.Employee.SearchForInspection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Search For Inspection</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
            <h5><b>Search by Inspection ID:</b></h5>
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
            <h5><b>Search by Warranty ID:</b></h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Warranty ID #">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>Inspection Date:</b></h5>
            <asp:Calendar ID="InspectionDateCalendar" runat="server"></asp:Calendar>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        INSERT INSPECTION SEARCH RESULTS GRID HERE.
        </div>
    </div>

    <hr />

    <%--End Data Content--%>

</asp:Content>
