<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Registry.aspx.cs" Inherits="Programming_DMO_Registry" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Registry</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse som giver adgang til Windows registry v&aelig;rdier og run&ndash;time parametre.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
		<p>
			Se ogs&aring;:
			<br />
			SQLDMO.<a href="Registry2.aspx" title="SQLDMO.Registry2">Registry2</a>
		</p>
</asp:Content>

<asp:Content ID="RegistryNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Registry</th>
		</tr>
		<tr>
			<td class="uml">
				AutostartDTC<br />
				AutostartLicensing<br />
				AutostartMail<br />
				AutostartServer<br />
				CaseSensitive<br />
				CharacterSet<br />
				ErrorLogPath<br />
				MailAccountName<br />
				MailPassword<br />
				MasterDBPath<br />
				NTEventLogging<br />
				NumberOfProcessors<br />
				PerfMonMode<br />
				PhysicalMemory<br />
				RegisteredOwner<br />
				ReplicationInstalled<br />
				SortOrder<br />
				SQLDataRoot<br />
				SQLRootPath<br />
				TapeLoadWaitTime
			</td>
		</tr>
		<tr>
			<td class="uml">&nbsp;</td>
		</tr>
	</table>
</asp:Content>
