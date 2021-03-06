﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeBehind="CreateClaim.aspx.cs" Inherits="UC3.Employee.CreateClaim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="EmployeeContent" runat="server">

    <h4>Create a Claim</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Select Warranty:</b></h5>
            <asp:DropDownList ID="WarrantyDdl" runat="server" Width="100%">
            </asp:DropDownList>
        <br /><br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
            <h5><b>Status:</b></h5>
            PENDING? status here
        </div>

        <div class="col-lg-6">
        <h5><b>Policy Type</b></h5>
        Policy Type here
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>* Problem Description:</b></h5>
            <asp:TextBox ID="ProblemDescTxtbx" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
        <br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        INSERT PROBLEM GRID HERE. One Warranty should be associated with One Problem? Not one warranty with a Claim.<br />
            <asp:Button ID="AddProblemBtn" runat="server" Text="+ Add Problem" />
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Comments</b></h5>
            <p>
                <asp:TextBox ID="ClaimCommentTxtbx" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Upload Attachments</b></h5>
            <p>
                <asp:FileUpload ID="ClaimFileUpload" runat="server" />
            </p>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
            <asp:Button ID="ClaimSaveBtn" runat="server" Text="Save" />
            <asp:Button ID="ClaimCancelBtn" runat="server" Text="Cancel" />
        </div>
    </div>
    <%--End Data Content--%>
</asp:Content>
