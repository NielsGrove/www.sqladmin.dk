<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DatabaseRole.aspx.cs" Inherits="Programming_DMO_Databaserole" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.DatabaseRole</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>H&aring;ndtering af en database rolle.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="DatabaseRoles.aspx" title="DatabaseRoles">DatabaseRoles</a>
		<br />
		SQLDMO.<a href="DatabaseRole2.aspx" title="DatabaseRole2">DatabaseRole2</a>
	</p>
</asp:Content>

<asp:Content ID="DatabaseRoleNavigation" ContentPlaceHolderID="PageNavigation" runat="server">		
	<table class="uml">
		<tr>
			<th class="uml">DatabaseRole</th>
		</tr>
		<tr>
			<td class="uml">
				AppRole<br />
				Name<br />
				Password
			</td>
		</tr>
		<tr>
			<td class="uml">
				AddMember<br />
				DropMember<br />
				EnumDatabaseRoleMember<br />
				EnumFixedDatabaseRolePermission<br />
				IsFixedRole<br />
				ListDatabasePermissions<br />
				ListObjectPermissions<br />
				Remove( Objects )<br />
				Script
			</td>
		</tr>
	</table>
</asp:Content>
