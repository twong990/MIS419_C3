<%@ Page Title="" Language="C#" MasterPageFile="~/Customer/Customer.master" AutoEventWireup="true" CodeBehind="ViewClaims.aspx.cs" Inherits="UC3.Customer.ViewClaims" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CustomerContent" runat="server">

    <h4>View a Claim</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Select Claim:</b></h5>
            <asp:DropDownList ID="DropDownList2" runat="server" Width="100%">
            </asp:DropDownList>
        <br /><br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <h5><b>Status:</b></h5>
            Status here
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
        <h5><b>Claim ID</b></h5>
        Claim ID here
        </div>

        <div class="col-lg-6">
        <h5><b>Policy Type</b></h5>
        Policy Type here
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
        <h5><b>Warranty ID</b></h5>
        Warranty ID here
        </div>

        <div class="col-lg-6">
        <h5><b>Vehicle ID</b></h5>
        Vehicle ID here
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Problem Description:</b></h5>
            <asp:TextBox ID="TextBox1" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
        <br />
        </div>

        <div class="col-lg-12">
        INSERT PROBLEM GRID HERE
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Comments</b></h5>
            <p>
                <asp:Label ID="Label1" runat="server" 
                    Text="Any comments about the claim is displayed here."></asp:Label>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
        <h5><b>Estimates</b></h5>
        Estimate 1 here<br />
        Estimate 2 here<br />
        Estimate 3 here<br />
        ...more if existing
        </div>

        <div class="col-lg-6">
        <h5><b>Approval</b></h5>
        Approved By:<br />
        <br />
        Approved Date<br />
        <br />
        </div>
    </div>
    <%--End Data Content--%>
</asp:Content>
