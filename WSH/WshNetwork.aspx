<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshNetwork.aspx.cs" Inherits="Programming_WSH_WshNetwork" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshNetwork</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse til forskellige netv&aelig;rkskomponenter fra WSH script.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Implementeret i filen <code>WshOM.ocx</code> med ProgId &bdquo;WScript.Network&ldquo; og best&aring;r ud over &bdquo;WshNetwork&ldquo; af den (generelle) afledte klasse &bdquo;WshCollection&ldquo;.
	</p>

</asp:Content>

<asp:Content ID="WshNetworkNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">WshNetwork</th>
		</tr>
		<tr>
			<td class="uml">
				ComputerName<br />
				UserDomain<br />
				UserName
			</td>
		</tr>
		<tr>
			<td class="uml">
				AddPrinterConnection<br />
				AddWindowsPrinterConnection<br />
				RemovePrinterConnection<br />
				SetDefaultPrinter<br />
				EnumPrinterConnections<br />
				MapNetworkDrive<br />
				RemoveNetworkDrive<br />
				EnumNetworkDrives
			</td>
		</tr>
	</table>
	
	<p />
	
	<table class="uml">
		<tr>
			<th class="uml">WshCollection</th>
		</tr>
		<tr>
			<td class="uml">
				Length<br />
				Item(n)
			</td>
		</tr>
		<tr>
			<td class="uml">
				Count
			</td>
		</tr>
	</table>
</asp:Content>
