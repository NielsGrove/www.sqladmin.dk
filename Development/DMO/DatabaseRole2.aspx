<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DatabaseRole2.aspx.cs" Inherits="Programming_DMO_DatabaseRole2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.DatabaseRole2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Udvider funktionaliteten af SQLDMODatabaseRole objekt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="DatabaseRoles.aspx" title="DatabaseRoles">DatabaseRoles</a>
		<br />
		SQLDMO.<a href="DatabaseRole.aspx" title="DatabaseRole">DatabaseRole</a>
	</p>
</asp:Content>

<asp:Content ID="DatabaseRole2" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">DatabaseRole2</th>
		</tr>
		<tr>
			<td class="uml">
				IsDeleted
			</td>
		</tr>
		<tr>
			<td class="uml">&nbsp;</td>
		</tr>
	</table>
</asp:Content>
