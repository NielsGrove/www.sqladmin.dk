<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Permission2.aspx.cs" Inherits="Programming_DMO_Permission2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Permission2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Udvider funktionaliteten af <strong>Permission</strong> objekt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="Permission.aspx" title="SQLDMO.Permission">Permission</a>
	</p>
</asp:Content>

<asp:Content ID="Permission2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Permission2</th>
		</tr>
		<tr>
			<td class="uml">
				GrantedGranted
			</td>
		</tr>
		<tr>
			<td class="uml">&nbsp;</td>
		</tr>
	</table>
</asp:Content>
