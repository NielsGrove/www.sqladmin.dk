<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Permission.aspx.cs" Inherits="Programming_DMO_Permission" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Permission</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Adgang til objekt rettigheder.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="Permission2.aspx" title="SQLDMO.Permission2">Permission2</a>
	</p>
</asp:Content>

<asp:Content ID="PermissionNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Permission</th>
		</tr>
		<tr>
			<td class="uml">
				Granted<br />
				Grantee<br />
				ObjectID<br />
				ObjectName<br />
				ObjectOwner<br />
				ObjectType<br />
				ObjectTypeName<br />
				PrivilegeType<br />
				PrivilegeTypeName
			</td>
		</tr>
		<tr>
			<td class="uml">
				ListPrivilegeColumns
			</td>
		</tr>
	</table>
</asp:Content>
