<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Database.aspx.cs" Inherits="Programming_DMO_Database" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Database</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse som repr&aelig;senterer et database objekt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		I SQL Server Books Online er beskrevet hvordan en database oprettes med SQL&ndash;DMO objektet &bdquo;Database&ldquo;.
		<br />
		Citat:
	</p>
		<div style = "font-style: italic">
			To create a SQL Server database 
			<ol>
				<li>Create a Database object.</li>
				<li>Set the Name property of the Database object.</li>
				<li>Create a DBFile object.</li>
				<li>Set the Name property of the DBFile object.</li>
				<li>Set the PhysicalName property of the DBFile object.</li>
				<li>Set DBFile object properties optional for new database files, such as Size.</li>
				<li>Add the DBFile object to the new Database object FileGroup object named PRIMARY.</li>
				<li>Add the Database object to the Databases collection of a connected SQLServer object. </li>
			</ol>
			If you do not set the Size property of the DBFile object or specify a transaction log file, SQL Server defaults are used. For more information, see CREATE DATABASE. 
			<br />
			You can specify a transaction log file during SQL Server database creation. Specify the log file prior to adding the Database object to the Databases collection. 
			<br />
			To specify a log file 
			<ol>
				<li>Create a LogFile object.</li>
				<li>Set the Name property. </li>
				<li>Set the PhysicalName property.</li>
				<li>Set the LogFile Size property.</li>
				<li>Add the LogFile object to the LogFiles collection of the TransactionLog object of the new Database object. </li>
			</ol>
			Note!  The Database object is compatible with instances of SQL Server 2000 and SQL Server version 7.0. However, the Database2 object extends the functionality of the Database object for use with features that are new in SQL Server 2000.
		</div>
	<p>Script eksempel p&aring; vejledningen fra BOL:</p>
	<code>
ToDo...
	</code>
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href = "Database2.aspx">Database2</a>
	</p>
</asp:Content>

<asp:Content ID="DatabaseNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Database</th>
		</tr>
		<tr>
			<td class="uml">
				CompatibilityLevel<br />
				CreateDate<br />
				CreateForAttach<br />
				DataSpaceUsage<br />
				DboLogin<br />
				ID<br />
				IndexSpaceUsage<br />
				Isdb_accessadmin<br />
				Isdb_backupoperator<br />
				Isdb_datareader<br />
				Isdb_datawriter<br />
				Isdb_ddladmin<br />
				Isdb_denydatareader<br />
				Isdb_denydatawriter<br />
				Isdb_Owner<br />
				Isdb_securityadmin<br />
				IsFullTextEnabled<br />
				Name<br />
				Owner<br />
				Permissions<br />
				PrimaryFilePath<br />
				Size<br />
				SpaceAvailable<br />
				SpaceAvailableInMB<br />
				Status<br />
				SystemObject<br />
				UserName<br />
				UserProfile<br />
				Version
			</td>
		</tr>
		<tr>
			<td class="uml">
				CheckAllocations<br />
				CheckAllocationsDataOnly<br />
				CheckCatalog<br />
				CheckIdentityValues<br />
				Checkpoint<br />
				CheckTables<br />
				CheckTablesDataOnly<br />
				Deny<br />
				DisableFullTextCatalogs<br />
				EnableFullTextCatalogs<br />
				EnumCandidateKeys<br />
				EnumDependencies<br />
				EnumFileGroups<br />
				EnumFiles<br />
				EnumLocks<br />
				EnumLoginMappings<br />
				EnumMatchingSPs<br />
				EnumNTGroups<br />
				EnumUsers<br />
				ExecuteImmediate<br />
				ExecuteImmediate( Database, SQLServer )<br />
				ExecuteWithResults<br />
				ExecuteWithResultsAndMessages<br />
				FullTextIndexScript<br />
				GenerateSQL( Database )<br />
				GetDatatypeByName<br />
				GetMemoryUsage<br />
				GetObjectByName<br />
				Grant( Database )<br />
				IsUser<br />
				IsValidKeyDatatype<br />
				ListDatabasePermissions<br />
				ListObjectPermissions<br />
				ListObjects<br />
				RecalcSpaceUsage<br />
				Remove( Objects )<br />
				RemoveFullTextCatalogs<br />
				Revoke<br />
				Script<br />
				ScriptTransfer<br />
				SetOwner<br />
				Shrink<br />
				Transfer<br />
				UpdateIndexStatistics
			</td>
		</tr>
	</table>
</asp:Content>
