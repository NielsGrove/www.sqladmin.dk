<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Database2.aspx.cs" Inherits="Programming_DMO_Database2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Database2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse som repr&aelig;senterer et udvidet database objekt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href = "Database.aspx" title = "SQLDMO.Database">Database</a>
	</p>
</asp:Content>

<asp:Content ID="Database2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Database2</th>
		</tr>
		<tr>
			<td class="uml">
				AnsiNullsStatus<br />
				FullTextPopulateStatus<br />
				IsDeleted<br />
				QuotedIdentifierStatus<br />
				TableFullTextChangeTrackingOn<br />
				TableFullTextUpdateIndexOn
			</td>
		</tr>
		<tr>
			<td class="uml">
				CheckTableDataOnlyWithResult<br />
				CheckTableWithResult<br />
				FullTextPopulation<br />
				FullTextUpdateIndex<br />
				ListUserColumnPermissions
			</td>
		</tr>
	</table>
</asp:Content>
