<%@ Page Title="" Language="C#" MasterPageFile="~/Repairshop/Repairshop.master" AutoEventWireup="true" CodeBehind="InspectionEstimate.aspx.cs" Inherits="UC3.Repairshop.InspectionEstimate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="RepairShopContent" runat="server">

    <h4>Make a Repair Inspection and Estimate</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Date of Inspection and Estimate:</b></h5>
        DD-MM-YYYY (SYSDATE?)
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>* Claim #:</b></h5>
            <asp:TextBox ID="ClaimNumTxtbx" runat="server" Width="100%" TextMode="SingleLine"></asp:TextBox>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-3">
            <h5><b>* Status:</b></h5>
                Display Status
                    <asp:DropDownList ID="StatusDropdown" runat="server" Width="100%">
                    </asp:DropDownList>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
        <h5><b>Description:</b></h5>
            <asp:TextBox ID="ProblemTxtbx" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
        <br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>* VIN:</b></h5>
            <asp:TextBox ID="VINTxtbx" runat="server" Width="100%" TextMode="SingleLine"></asp:TextBox>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>* Warranty #:</b></h5>
            <asp:TextBox ID="WarrantyNumTxtbx" runat="server" Width="100%" TextMode="SingleLine"></asp:TextBox>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h5><b>Pictures:</b></h5>
            <asp:FileUpload ID="InspectionPicsFileUpload" runat="server" />
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
            INSERT PROBLEM LIST GRID HERE.
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-4">
        <h5><b>* Repair Estimate</b></h5>
                <asp:TextBox ID="EstimateTxtbx" runat="server" Width="100%" TextMode="SingleLine"></asp:TextBox>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
        <h5><b>Valid Until:</b></h5>
            <asp:Calendar ID="ValidUntilCalendar" runat="server"></asp:Calendar>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
            <asp:Button ID="InspectionEstimateSaveBtn" runat="server" Text="Save" />
            <asp:Button ID="InspectionEstimateCancelBtn" runat="server" Text="Cancel" />
        </div>
    </div>
    <%--End Data Content--%>

</asp:Content>
