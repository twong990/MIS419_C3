<%@ Page Title="" Language="C#" MasterPageFile="~/Customer/Customer.master" AutoEventWireup="true" CodeBehind="CreateClaim.aspx.cs" Inherits="UC3.Customer.CreateClaim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CustomerContent" runat="server">

    <h4>View a Claim</h4>
    <hr />

    <%--Start Data Content--%>
    <div class="row">
        <div class="col-lg-12">
        <h5><b>Select Warranty:</b></h5>
            <asp:DropDownList ID="DropDownList2" runat="server" Width="100%">
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
            <asp:TextBox ID="TextBox1" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
        <br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        INSERT PROBLEM GRID HERE. One Warranty should be associated with One Problem? Not one warranty with a Claim.<br />
            <asp:Button ID="Button1" runat="server" Text="+ Add Problem" />
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Comments</b></h5>
            <p>
                <asp:TextBox ID="TextBox2" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Upload Attachments</b></h5>
            <p>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </p>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
            <asp:Button ID="Button2" runat="server" Text="Save" />
            <asp:Button ID="Button5" runat="server" Text="Cancel" />
        </div>
    </div>
    <%--End Data Content--%>
</asp:Content>
