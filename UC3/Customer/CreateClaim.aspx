<%@ Page Title="" Language="C#" MasterPageFile="~/Customer/Customer.master" AutoEventWireup="true" CodeBehind="CreateClaim.aspx.cs" Inherits="UC3.Customer.CreateClaim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CustomerContent" runat="server">

    <h4>Create a Claim</h4>
    <hr />

    <%--Start Data Content--%>

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
        <div class="col-lg-2">
            <asp:DropDownList ID="warrantyDdl" runat="server">
            </asp:DropDownList>
        </div>

        <div class="col-lg-2">
            <asp:Label ID="productLbl" runat="server" Text="Product's Name"></asp:Label>
        </div>

        <div class="col-lg-2">
            <asp:DropDownList ID="typeDdl" runat="server">
            </asp:DropDownList>
        </div>


        <div class="col-lg-2">
            <asp:DropDownList ID="sideDdl" runat="server">
            </asp:DropDownList>
        </div>

        
        <div class="col-lg-2">
            <asp:DropDownList ID="partDdl" runat="server">
            </asp:DropDownList>
        </div>

        <div class="col-lg-2">
            <asp:DropDownList ID="descDdl" runat="server">
            </asp:DropDownList>
        </div>
        <div class="clearfix"></div>
        <div class="col-lg-3 col-lg-offset-10">
            <asp:Label ID="descLbl" runat="server" Text="Label" Visible="false"></asp:Label>
        </div>
        <div class="clearfix"></div>
        <div class="col-lg-12">


        <h5><b>* Problem Description:</b></h5>
            <asp:TextBox ID="problemDescTextBox" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
        <br />
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        INSERT PROBLEM GRID HERE. One Warranty should be associated with One Problem? Not one warranty with a Claim.<br />
            <asp:Button ID="addProblemBtn" runat="server" Text="+ Add Problem" />
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Comments</b></h5>
            <p>
                <asp:TextBox ID="commentBox" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
        <h5><b>Upload Attachments</b></h5>
            <p>
                <asp:FileUpload ID="claimUpload" runat="server" />
            </p>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-lg-12">
            <asp:Button ID="saveClaimBtn" runat="server" Text="Save" />
            <asp:Button ID="cancelClaimBtn" runat="server" Text="Cancel" />
        </div>
    </div>
    <%--End Data Content--%>
</asp:Content>
