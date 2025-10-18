<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Table.aspx.cs" Inherits="Programming_DMO_Table" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Table</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse til h&aring;ndtering af en tabel.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
 	<div id = "leftboxed">
		<p>
			Se ogs&aring;:
			<br />
			SQLDMO.<a href="Table2.aspx" title="SQLDMO.Table2">Table2</a>
		</p>
	</div>	
</asp:Content>

<asp:Content ID="TableNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Table</th>
		</tr>
		<tr>
			<td class="uml">
				Attributes<br />
				CreateDate<br />
				DataSpaceUsed<br />
				FakeSystemTable<br />
				FileGroup<br />
				FullTextCatalogName<br />
				FullTextIndex<br />
				FullTextIndexActive<br />
				FullTextKeyColumn<br />
				HasClusteredIndex<br />
				HasIndex<br />
				ID<br />
				InAlter<br />
				IndexSpaceUsed<br />
				Name<br />
				Owner<br />
				Rows<br />
				SystemObject<br />
				TextFileGroup<br />
				UniqueIndexForFullText<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				BeginAlter<br />
				CancelAlter<br />
				CheckIdentityValue<br />
				CheckTable<br />
				CheckTableDataOnly<br />
				Deny<br />
				DoAlter<br />
				DoAlterWithNoCheck<br />
				EnumDependencies<br />
				EnumLastStatisticsUpdates<br />
				EnumReferencedKeys<br />
				EnumReferencedTables<br />
				EnumReferencingKeys<br />
				EnumReferencingTables<br />
				ExportData<br />
				FullTextIndexScript<br />
				Grant<br />
				GenerateSQL<br />
				ImportData<br />
				InsertColumn<br />
				ListAvailableUniqueIndexesForFullText<br />
				ListPermissions<br />
				ListUserPermissions<br />
				RebuildIndexes<br />
				RecalcSpaceUsage<br />
				ReCompileReferences<br />
				Refresh<br />
				Remove<br />
				Revoke<br />
				Script<br />
				TruncateData<br />
				UpdateStatistics<br />
				<a href="Table.UpdateStatisticsWith.aspx" title="SQL-DMO Table.UpdateStatisticsWith()">UpdateStatisticsWith</a>
			</td>
		</tr>
	</table>
</asp:Content>
