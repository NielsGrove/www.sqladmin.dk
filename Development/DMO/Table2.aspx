<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Table2.aspx.cs" Inherits="Programming_DMO_Table2" %>
<%@ MasterType VirtualPath="~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Table2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse til udvidet h&aring;ndtering af en tabel.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href="Table.aspx" title="SQLDMO.Table">Table</a>
	</p>
</asp:Content>

<asp:Content ID="Table2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Table2</th>
		</tr>
		<tr>
			<td class="uml">
				AnsiNullsStatus<br />
				FullTextPopulateStatus<br />
				IsDeleted<br />
				QuotedIdentifierStatus<br />
				TableFullTextChangeTrackingOn<br />
				TableFullTextUpdateIndexOn<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				CheckTableDataOnlyWithResult<br />
				CheckTableWithResult<br />
				FullTextPopulation<br />
				FullTextUpdateIndex<br />
				ListUserColumnPermissions<br />
			</td>
		</tr>
	</table>
</asp:Content>
