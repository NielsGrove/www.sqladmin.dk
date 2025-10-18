<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DatabaseRoles.aspx.cs" Inherits="Programming_DMO_DatabaseRoles" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.DatabaseRoles</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Samling af DatabaseRole objekter i en SQL Server database.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="DatabaseRole.aspx" title="SQLDMO.DatabaseRole">DatabaseRole</a>
		<br />
		SQLDMO.<a href="Databaserole2.aspx" title="SQLDMO.DatabaseRole2">DatabaseRole2</a>
	</p>
</asp:Content>

<asp:Content ID="DatabaseRolesNavigation" ContentPlaceHolderID="PageNavigation" runat="server">	
	<table class="uml">
		<tr>
			<th class="uml">DatabaseRoles</th>
		</tr>
		<tr>
			<td class="uml">
				Count
			</td>
		</tr>
		<tr>
			<td class="uml">
				Add<br />
				Item<br />
				Refresh<br />
				Remove( Collection )
			</td>
		</tr>
	</table>
</asp:Content>
