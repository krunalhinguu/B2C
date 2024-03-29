﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="Country.aspx.cs" Inherits="Admin_Country" %>
<asp:Content ID="content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
<%-- Add content controls here --%>
    <div>
        <center>
             <br />
            <a class="ken_header" >COUNTRY</a>
            <br />
            <br />  
                        <br />
            <asp:MultiView ID="MultiCountry" runat="server" ActiveViewIndex="0">
                <asp:View runat="server" ID="view1" >
            <table cellspacing=9px" id="ken_table">
                <tr>
                    <td>
                        <asp:Label ID="lblCountry" runat="server" Text="Enter Country : "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tbCountry" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblStatus" runat="server" Text="Status : "></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="rbActive" runat="server" Text="Active" GroupName="Country"></asp:RadioButton>
                        <asp:RadioButton ID="rbDeactive" runat="server" Text="Deactive" GroupName="Country"></asp:RadioButton>
                    </td>
                </tr>
                  </table>
            <br /><br />
                        <asp:Button CssClass="bt"  ID="btnCountry" runat="server" OnClick="btnCountry_Click" Text="Submit"></asp:Button>
                    <asp:Button CssClass="bt" runat="server" ID="btGrid" OnClick="btGrid_Click" Text="GridView" />
                 </asp:View>
            <asp:View runat="server" ID="view2">
           <asp:GridView CssClass="mydatagrid" PagerStyle-CssClass="pager" RowStyle-CssClass="rows" ID="gvCountry" runat="server"></asp:GridView><br />
                <asp:Button CssClass="bt" runat="server" Text="Back" OnClick="Unnamed_Click" ID="btBack" />
                    </asp:View>
                </asp:MultiView>
        </center>
    </div>
    </asp:Content>

