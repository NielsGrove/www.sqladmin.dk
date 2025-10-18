<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Database.aspx.cs" Inherits="Programming_SMO_Database" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Database</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SMO klasse for en database.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Eksempel</h2>
	<p>En databases attributter kan l&aelig;ses med dette script (PowerShell):</p>
	<pre><code>[System.Reflection.Assembly]::LoadWithPartialName( "Microsoft.SqlServer.Smo" ) | out-null

$server = New-Object "Microsoft.SqlServer.Management.Smo.Server" "."
$server.Databases[ "AdventureWorks" ]</code></pre>
	<p>Resultatet kan se s&aring;ledes ud:</p>
	<pre><code>ExtendedProperties                 : {MS_Description}
DatabaseOptions                    : Microsoft.SqlServer.Management.Smo.DatabaseOptions
Synonyms                           : {}
Tables                             : {AWBuildVersion, DatabaseLog, dtproperties, ErrorLog...}
StoredProcedures                   : {dt_adduserobject, dt_droppropertiesbyid, dt_dropuserobjectbyid, dt_generateansina
                                     me...}
Assemblies                         : {}
UserDefinedTypes                   : {}
UserDefinedAggregates              : {}
FullTextCatalogs                   : {}
Certificates                       : {}
SymmetricKeys                      : {}
AsymmetricKeys                     : {}
ExtendedStoredProcedures           : {sp_AddFunctionalUnitToComponent, sp_batch_params, sp_bindsession, sp_control_dbma
                                     sterkey_password...}
UserDefinedFunctions               : {ufnGetAccountingEndDate, ufnGetAccountingStartDate, ufnGetContactInformation, ufn
                                     GetDocumentStatusText...}
Views                              : {vEmployee, vEmployeeDepartment, vEmployeeDepartmentHistory, vJobCandidate...}
Users                              : {dbo, guest, INFORMATION_SCHEMA, sys}
Schemas                            : {db_accessadmin, db_backupoperator, db_datareader, db_datawriter...}
Roles                              : {db_accessadmin, db_backupoperator, db_datareader, db_datawriter...}
ApplicationRoles                   : {}
LogFiles                           : {AdventureWorks_Log}
FileGroups                         : {PRIMARY}
Defaults                           : {}
Rules                              : {}
UserDefinedDataTypes               : {AccountNumber, Flag, Name, NameStyle...}
XmlSchemaCollections               : {HRResumeSchemaCollection, AdditionalContactInfoSchemaCollection, ManuInstructions
                                     SchemaCollection, ProductDescriptionSchemaCollection...}
PartitionFunctions                 : {}
PartitionSchemes                   : {}
ActiveDirectory                    : [AdventureWorks]
MasterKey                          :
Triggers                           : {ddlDatabaseTriggerLog}
ServiceBroker                      : Microsoft.SqlServer.Management.Smo.Broker.ServiceBroker
IsVarDecimalStorageFormatEnabled   : False
Parent                             : [TITAN]
ActiveConnections                  : 0
AutoCreateStatisticsEnabled        : True
AutoUpdateStatisticsEnabled        : True
CaseSensitive                      : False
Collation                          : SQL_Latin1_General_CP1_CI_AS
CompatibilityLevel                 : Version90
CreateDate                         : 05-06-2007 21:10:45
DatabaseGuid                       : 5956b629-86df-4000-bac0-52194a773d3b
DatabaseSnapshotBaseName           :
DataSpaceUsage                     : 101320
DboLogin                           : True
DefaultFileGroup                   : PRIMARY
DefaultFullTextCatalog             :
DefaultSchema                      : dbo
ID                                 : 6
IndexSpaceUsage                    : 60352
IsAccessible                       : True
IsDatabaseSnapshot                 : False
IsDatabaseSnapshotBase             : False
IsDbAccessAdmin                    : True
IsDbBackupOperator                 : True
IsDbDatareader                     : True
IsDbDatawriter                     : True
IsDbDdlAdmin                       : True
IsDbDenyDatareader                 : False
IsDbDenyDatawriter                 : False
IsDbOwner                          : True
IsDbSecurityAdmin                  : True
IsFullTextEnabled                  : True
IsMailHost                         : False
IsMirroringEnabled                 : False
IsSystemObject                     : False
IsUpdateable                       : True
LastBackupDate                     : 28-06-2007 23:10:33
LastLogBackupDate                  : 01-01-0001 00:00:00
LogReuseWaitStatus                 : Nothing
MirroringFailoverLogSequenceNumber :
MirroringID                        :
MirroringPartner                   :
MirroringPartnerInstance           :
MirroringRoleSequence              :
MirroringSafetyLevel               : None
MirroringSafetySequence            :
MirroringStatus                    : None
MirroringWitness                   :
MirroringWitnessStatus             : None
Owner                              : TITAN\Niels
PrimaryFilePath                    : C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Data
RecoveryForkGuid                   : b935aac8-bb1a-4c10-ad0b-014dfef2fc72
ReplicationOptions                 : 0
ServiceBrokerGuid                  : 572affec-1533-4477-b592-664953032388
Size                               : 165,9375
SpaceAvailable                     : 0
Status                             : Normal
UserName                           : dbo
Version                            : 611
Events                             : Microsoft.SqlServer.Management.Smo.DatabaseEvents
Name                               : AdventureWorks
Urn                                : Server[@Name='TITAN']/Database[@Name='AdventureWorks']
Properties                         : {ActiveConnections, CompatibilityLevel, CreateDate, DataSpaceUsage...}
UserData                           :
State                              : Existing</code></pre>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<table class="uml">
	<tr>
		<th class="uml">Database</th>
	</tr>
	<tr>
		<td class="uml">
			ActiveConnections<br />
			ActiveDirectory<br />
			ApplicationRoles<br />
			Assemblies<br />
			AsymmetricKeys<br />
			AutoCreateStatisticsEnabled<br />
			AutoUpdateStatisticsEnabled<br />
			CaseSensitive<br />
			Certificates<br />
			Collation<br />
			CompatibilityLevel<br />
			CreateDate<br />
			DatabaseGuid<br />
			DatabaseOptions<br />
			DatabaseSnapshotBaseName<br />
			DataSpaceUsage<br />
			DboLogin<br />
			DefaultFileGroup<br />
			DefaultFullTextCatalog<br />
			Defaults<br />
			DefaultSchema<br />
			Events<br />
			ExtendedProperties<br />
			ExtendedStoredProcedures<br />
			FileGroups<br />
			FullTextCatalogs<br />
			ID<br />
			IndexSpaceUsage<br />
			IsAccessible<br />
			IsDatabaseSnapshot<br />
			IsDatabaseSnapshotBase<br />
			IsDbAccessAdmin<br />
			IsDbBackupOperator<br />
			IsDbDatareader<br />
			IsDbDatawriter<br />
			IsDbDdlAdmin<br />
			IsDbDenyDatareader<br />
			IsDbDenyDatawriter<br />
			IsDbOwner<br />
			IsDbSecurityAdmin<br />
			IsFullTextEnabled<br />
			IsMailHost<br />
			IsMirroringEnabled<br />
			IsSystemObject<br />
			IsUpdateable<br />
			IsVarDecimalStorageFormatEnabled<br />
			LastBackupDate<br />
			LastLogBackupDate<br />
			LogFiles<br />
			LogReuseWaitStatus<br />
			MasterKey<br />
			MirroringFailoverLogSequenceNumber<br />
			MirroringID<br />
			MirroringPartner<br />
			MirroringPartnerInstance<br />
			MirroringRoleSequence<br />
			MirroringSafetyLevel<br />
			MirroringSafetySequence<br />
			MirroringStatus<br />
			MirroringWitness<br />
			MirroringWitnessStatus<br />
			Name<br />
			Owner<br />
			Parent<br />
			PartitionFunctions<br />
			PartitionSchemes<br />
			PrimaryFilePath<br />
			Properties<br />
			RecoveryForkGuid<br />
			ReplicationOptions<br />
			Roles<br />
			Rules<br />
			Schemas<br />
			ServiceBroker<br />
			ServiceBrokerGuid<br />
			Size<br />
			SpaceAvailable<br />
			State<br />
			Status<br />
			StoredProcedures<br />
			SymmetricKeys<br />	
			Synonyms<br />
			Tables<br />
			Triggers<br />
			Urn<br />
			UserData<br />
			UserDefinedAggregates<br />
			UserDefinedDataTypes<br />
			UserDefinedFunctions<br />
			UserDefinedTypes<br />
			UserName<br />
			Users<br />
			Version<br />
			Views<br />
			XmlSchemaCollections
		</td>
	</tr>
	<tr>
		<td class="uml">
			Alter()<br />
			ChangeMirroringState()<br />
			CheckAllocations()<br />
			CheckAllocationsDataOnly()<br />
			CheckCatalog()<br />
			CheckIdentityValues()<br />
			Checkpoint()<br />
			CheckTables()<br />
			CheckTablesDataOnly()<br />
			Create()<br />
			Deny()<br />
			Drop()<br />
			DropBackupHistory()<br />
			EnumCandidateKeys()<br />
			EnumDatabasePermissions()<br />
			EnumLocks()<br />
			EnumLoginMappings()<br />
			EnumMatchingSPs()<br />
			EnumObjectPermissions()<br />
			EnumObjects()<br />
			EnumTransactions()<br />
			EnumWindowsGroups()<br />
			Equals()<br />
			ExecuteNonQuery()<br />
			ExecuteWithResults()<br />
			GetHashCode()<br />
			GetTransactionCount()<br />
			GetType()<br />
			Grant()<br />
			Initialize()<br />
			IsMember()<br />
			PrefetchObjects()<br />
			RecalculateSpaceUsage()<br />
			Refresh()<br />
			RemoveFullTextCatalogs()<br />
			Rename()<br />
			Revoke()<br />
			Script()<br />
			SetDefaultFileGroup()<br />
			SetDefaultFullTextCatalog()<br />
			SetOffline()<br />
			SetOnline()<br />
			SetOwner()<br />
			Shrink()<br />
			ToString()<br />
			TruncateLog()<br />
			UpdateIndexStatistics()
		</td>
	</tr>
</table>
</asp:Content>

