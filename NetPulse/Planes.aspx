<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Planes.aspx.cs" Inherits="NetPulse.Planes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <style type="text/css">
        .fixed-columns td, .fixed-columns th {
            width: 100px;
            max-width: 100px;
            min-width: 100px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 400px; margin-right: 400px">
        <h1 class="display-5" style="text-align: left; margin: 20px">Administrador De Planes</h1>
        <div style="margin:20px">
            <asp:GridView ID="dgvListaPlanes" runat="server" 
                CssClass="table table-bordered table-responsive table-success fixed-columns"
                HeaderStyle-Width="100px" ItemStyle-Width="100px">
            </asp:GridView>
            <asp:Button type="submit" class="btn btn-primary mb-3" ID="btnAgregarPlan" runat="server" Text="Agregar Plan" OnClick="btnAgregarPlan_Click" />
        </div>
    </div>
</asp:Content>
