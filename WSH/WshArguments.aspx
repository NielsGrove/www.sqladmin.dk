<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshArguments.aspx.cs" Inherits="Programming_WSH_WshArguments" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshArguments</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>H&aring;ndtering af script argumenter.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Klasse afledt af 
		<a href = "WScript.aspx" title="WScript">WScript</a>.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<table class="uml">
		<tr>
			<th class="uml">WshArguments</th>
		</tr>
		<tr>
			<td class="uml">
			Named<br />
			Unnamed<br />
			Length<br />
			Item(n)
			</td>
		</tr>
		<tr>
			<td class="uml">
			Count<br />
			ShowUsage
			</td>
		</tr>
	</table>
</asp:Content>
