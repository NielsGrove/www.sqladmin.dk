<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Transfer.aspx.cs" Inherits="Programming_DMO_Transfer" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Transfer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Med et <strong>Transfer</strong> objekt er det blandt andet muligt at</p>
	<ul>
		<li>Finde schema eller data som skal flyttes fra &eacute;n SQL Server database til en anden.</li>
		<li>Finde destinationen for schema eller data som skal flyttes.</li>
		<li>Overv&aring;ge afviklingen af metoderne <code>ScriptTransfer</code> og <code>Transfer</code>.</li>
		<li>Stoppe en igangv&aelig;rende overførsel mellem to databaser.</li>
	</ul>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Eksempel inspireret af VB klassen <code>TransferEvent.cls</code> af Gert E.R. Drapers (gertd@sqldev.net) 2003-07-29:
	</p>
	<code>
		Dim objTransfer<br />
		Set objTransfer = CreateObject( &quot;SQLDMO.Transfer2&quot; )<br />
		With objTransfer<br />
		&emsp;.DestServer = &quot;SERVER02\INSTANCE01&quot;<br />
		&emsp;.DestDatabase = &quot;DDBA0T_TransferTest&quot;<br />
		&emsp;.DestUseTrustedConnection = True<br />
		<br />
		&emsp;.CopySchema = True<br />
		<br />
		&emsp;.CopyAllObjects = True<br />
		&emsp;.CopyAllDefaults = True<br />
		&emsp;.CopyAllFunctions = True<br />
		&emsp;.CopyAllRules = True<br />
		&emsp;.CopyAllStoredProcedures = True<br />
		&emsp;.CopyAllTables = True<br />
		&emsp;.CopyAllTriggers = True<br />
		&emsp;.CopyAllUserDefinedDatatypes = True<br />
		&emsp;.CopyAllViews = True<br />
		<br />
		&emsp;.CopyData = SQLDMOCopyData_Replace<br />
		&emsp;.DropDestObjectsFirst = True<br />
		<br />
		&emsp;.IncludeDependencies = True<br />
		&emsp;.IncludeDB = True<br />
		&emsp;'.IncludeLogins = True<br />
		&emsp;.IncludeUsers = True<br />
		&emsp;.ScriptType = SQLDMOScript_Default<br />
		&emsp;.Script2Type = SQLDMOScript2_Default<br />
		<br />
		&emsp;.SourceTranslateChar = False<br />
		&emsp;.UseCollation = False<br />
		&emsp;.UseDestTransaction = False<br />
		End With  'objTransfer<br />
		<br />
		Dim objSourceInstance<br />
		Set objSourceInstance = CreateObject( &quot;SQLDMO.SQLServer2&quot; )<br />
		objSourceInstance.LoginSecure = True<br />
		objSourceInstance.Connect( &quot;SERVER01\INSTANCE01&quot; )<br />
		<br />
		Dim objDatabase<br />
		Set objDatabase = objSourceInstance.Databases( &quot;DDBA0P_TransferTest&quot; )<br />
		objDatabase.Transfer( objTransfer )<br />
		<br />
		objSourceInstance.DisConnect<br />
		<br />
		Set objDatabase = Nothing<br />
		Set objTransfer = Nothing<br />
		Set objSourceInstance = Nothing
	</code>
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href = "Transfer2.aspx" title="SQLDMO.Transfer2">Transfer2</a>
	</p>
</asp:Content>

<asp:Content ID="TransferNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
		<table class="uml">
		<tr>
			<th class="uml">Transfer</th>
		</tr>
		<tr>
			<td class="uml">
				CopyAllDefaults<br />
				CopyAllObjects<br />
				CopyAllRules<br />
				CopyAllStoredProcedures<br />
				CopyAllTables<br />
				CopyAllTriggers<br />
				CopyAllUserDefinedDatatypes<br />
				CopyAllViews<br />
				CopyData<br />
				CopySchema<br />
				DestDatabase<br />
				DestLogin<br />
				DestPassword<br />
				DestServer<br />
				DestUseTrustedConnection<br />
				DropDestObjectsFirst<br />
				IncludeDependencies<br />
				IncludeLogins<br />
				IncludeUsers<br />
				Script2Type<br />
				ScriptType<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				Abort<br />
				AddObject<br />
				AddObjectByName<br />
				ListObjectNames<br />
			</td>
		</tr>
	</table>
	<p>H&aelig;ndelser</p>
	<ul>
		<li>PercentCompleteAtStep</li>
		<li>ScriptTransferPercentComplete</li>
		<li>StatusMessage</li>
		<li>TransferPercentComplete</li>
	</ul>
</asp:Content>
