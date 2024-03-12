<%@ Page Title="" Language="C#" MasterPageFile="~/SiteLayout.Master" AutoEventWireup="true" CodeBehind="qlPhongBan.aspx.cs" Inherits="WebQLNS.qlPhongBan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDung" runat="server">
    <h1 class="text-center">QUẢN LÝ PHÒNG BAN</h1>

    <asp:Panel ID="Panel1" runat="server" GroupingText="Phòng ban" CssClass=" text-center w-50 m-auto">
        <form id="form1" runat="server">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </form>

    </asp:Panel>
    <table class="table table-hover">
        <thead>
            <tr>
                <th scope="col">Type</th>
                <th scope="col">Column heading</th>
                <th scope="col">Column heading</th>
                <th scope="col">Column heading</th>
            </tr>
        </thead>
        <tbody>
            <tr class="table-active">
                <th scope="row">Active</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr>
                <th scope="row">Default</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-primary">
                <th scope="row">Primary</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-secondary">
                <th scope="row">Secondary</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-success">
                <th scope="row">Success</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-danger">
                <th scope="row">Danger</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-warning">
                <th scope="row">Warning</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-info">
                <th scope="row">Info</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-light">
                <th scope="row">Light</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
            <tr class="table-dark">
                <th scope="row">Dark</th>
                <td>Column content</td>
                <td>Column content</td>
                <td>Column content</td>
            </tr>
        </tbody>
    </table>
</asp:Content>
