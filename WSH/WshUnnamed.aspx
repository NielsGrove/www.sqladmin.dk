<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshUnnamed.aspx.cs" Inherits="Programming_WSH_WshUnnamed" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshUnnamed</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Adgang til unavngivne script argumenter.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		H&aring;ndtering af unavngivne kommandolinje argumenter.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<table class="uml">
		<tr>
			<th class="uml">WshUnnamed</th>
		</tr>
		<tr>
			<td class="uml">
				Length<br />
				Item( n )
			</td>
		</tr>
		<tr>
			<td class="uml">Count</td>
		</tr>
	</table>
</asp:Content>

