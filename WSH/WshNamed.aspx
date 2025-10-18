<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshNamed.aspx.cs" Inherits="Programming_WSH_WshNamed" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshNamed</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>H&aring;ndtering af navngivne script argumenter.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		H&aring;ndtering af navngivne kommandolinje argumenter.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<table class="uml">
		<tr>
			<th class="uml">WshNamed</th>
		</tr>
		<tr>
			<td class="uml">
				Length<br />
				Item(&quot;Key&quot;)
			</td>
		</tr>
		<tr>
			<td class="uml">
				Count<br />
				Exists
			</td>
		</tr>
	</table>
</asp:Content>

