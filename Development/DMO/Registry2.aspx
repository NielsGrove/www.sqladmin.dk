<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Registry2.aspx.cs" Inherits="Programming_DMO_Registry2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Registry2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse som giver udvidet adgang til Windows registry v&aelig;rdier og run&ndash;time parametre.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href="Registry.aspx" title="SQLDMO.Registry">Registry</a>
	</p>
</asp:Content>

<asp:Content ID="Registry2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Registry2</th>
		</tr>
		<tr>
			<td class="uml">
				Adsp<br />
				AgentLogFile<br />
				BackupDirectory<br />
				NP<br />
				RpcEncrypt<br />
				RpcList<br />
				RpcMaxCalls<br />
				RpcMinCalls<br />
				SNMP<br />
				SNMPCurrentVersion<br />
				SNMPExtensionAgents<br />
				SNMPExtensionAgentsData<br />
				SpxFlag<br />
				SpxPort<br />
				SpxServiceName<br />
				SQLCurrentVersion<br />
				SuperSocketEncrypt<br />
				SuperSocketList<br />
				TcpFlag<br />
				TcpPort<br />
				ViaListenInfo<br />
				ViaRecognizedVendors<br />
				ViaVendor<br />
				VinesGroupName<br />
				VinesItemName<br />
				VinesOrgName<br />
				WSProxyAddress<br />
				WSProxyPort
			</td>
		</tr>
		<tr>
			<td class="uml">
				EnumFullTextLanguages()
			</td>
		</tr>
	</table>
</asp:Content>

