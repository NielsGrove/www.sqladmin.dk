<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SQLServer2.aspx.cs" Inherits="Programming_DMO_SQLServer2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.SQLServer2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Adgang til SQL Server 2000 instans.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href="SQLServer.aspx" title="SQLDMO.SQLServer">SQLServer</a>
	</p>
</asp:Content>

<asp:Content ID="SQLServer2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">SQLServer2</th>
		</tr>
		<tr>
			<td class="uml">
				AutoStart<br />
				Collation<br />
				InstanceName<br />
				Isbulkadmin<br />
				IsClustered<br />
				IsFullTextInstalled<br />
				PID<br />
				ProductLevel<br />
				ServiceName<br />
				StartupAccount<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				AttachDBWithSingleFile2<br />
				DetachedDBInfo<br />
				EnumCollations<br />
				ExecuteWithResultsAndMessages2<br />
				IsDetachedPrimaryFile<br />
				ListCollations<br />
				ListCompatibilityLevels<br />
				ListDetachedDBFiles<br />
				ListDetachedLogFiles<br />
				ListInstalledInstances<br />
				ServerLoginMode<br />
			</td>
		</tr>
	</table>
</asp:Content>
