<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Backup.aspx.cs" Inherits="Programming_DMO_Backup" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Backup</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse til h&aring;dtering af backup.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>Eksempel p&aring; en backup til fil kan ses h&eacute;r (VBScript):</p>
<pre><code>Dim objSQLServer
Set objSQLServer = CreateObject( "SQLDMO.SQLServer2" )
objSQLServer.LoginSecure = True

Dim objBackup
Set objBackup = CreateObject( "SQLDMO.Backup2" )
objBackup.Database = "Northwind"
objBackup.Action = SQLDMOBackup_Database
objBackup.Initialize = True
objBackup.Files = "Northwind.bak"

objSQLServer.Connect( "SERVER00\INSTANCE00" )
objBackup.SQLBackup( objSQLServer )
objSQLServer.DisConnect

Set objBackup = Nothing
Set objSQLServer = Nothing</code></pre>
	<p>Filen bliver placeret i den default backup folder.</p>
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href = "Backup2.aspx" title = "SQLDMO.Backup2">Backup2</a>
		<br />
		SQL Server Books Online
		<br />
		SQLDMO.<a href = "Restore.aspx" title = "SQLDMO.Restore">Restore</a>
		<br />
		SQLDMO.<a href = "Restore2.aspx" title = "SQLDMO.Restore2">Restore2</a>
	</p>
</asp:Content>

<asp:Content ID="BackupNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Backup</th>
		</tr>
		<tr>
			<td class="uml">
				Action<br />
				BackupSetDescription<br />
				BackupSetName<br />
				BlockSize<br />
				Database<br />
				DatabaseFileGroups<br />
				DatabaseFiles<br />
				Devices<br />
				ExpirationDate<br />
				Files<br />
				FormatMedia<br />
				Initialize<br />
				MediaDescription<br />
				MediaName<br />
				PercentCompleteNotofocation<br />
				Pipes<br />
				Restart<br />
				RetainDays<br />
				SkipTapeHeader<br />
				Tapes<br />
				TruncateLog<br />
				UnloadTapeAfter
			</td>
		</tr>
		<tr>
			<td class="uml">
				Abort()<br />
				GenerateSQL()<br />
				SQLBackup()
			</td>
		</tr>
	</table>

	<p>H&aelig;ndelser</p>
	<ul>
		<li>Complete</li>
		<li>NextMedia</li>
		<li>PercentComplete</li>
	</ul>
</asp:Content>
