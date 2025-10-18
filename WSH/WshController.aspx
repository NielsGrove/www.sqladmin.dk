<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshController.aspx.cs" Inherits="Programming_WSH_WshController" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshController</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse til remote scripting.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Implementeret i filen <code>WshCon.dll</code> med ProgID &quot;WshController&quot;, og best&aring;r ud over WshController af de afledte klasser WshRemote og WshRemoteError.
	</p>
</asp:Content>

<asp:Content ID="WshControllerNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">WshController</th>
		</tr>
		<tr>
			<td class="uml">&nbsp;</td>
		</tr>
		<tr>
			<td class="uml">CreateScript</td>
		</tr>
	</table>

	<p />
	
	<table class="uml">
		<tr>
			<th class="uml">WshRemote</th>
		</tr>
		<tr>
			<td class="uml">
				Status<br />
				Error
			</td>
		</tr>
		<tr>
			<td class="uml">
				Execute<br />
				Terminate
			</td>
		</tr>
	</table>
	<p>H&aelig;ndelser</p>
	<ul>
		<li>Start</li>
		<li>End</li>
		<li>Error</li>
	</ul>

	<table class="uml">
		<tr>
			<th class = "uml">WshRemoteError</th>
		</tr>
		<tr>
			<td class="uml">
				Character<br />
				Description<br />
				Line<br />
				Number<br />
				Source<br />
				SourceText
			</td>
		</tr>
		<tr>
			<td class="uml">&nbsp;</td>
		</tr>
	</table>
</asp:Content>
