<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_DMO" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">DMO</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	SQL&ndash;DMO (DMO) &ndash; Distributed Management Objects &ndash; er SQL Servers COM API med ODBC connectivity.
	<br />
	APIet er fra SQL Server 2005 erstattet af <a href="~/SMO/Default.aspx" title="SQL Server Management Objects" runat="server">SMO</a>.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Objekter med et 2&ndash;tal sidst i navnet er specifikke for SQL Server 2000, og en udvidelse af objektet med samme navn uden 2&ndash;tal sidst i navnet. De sidstn&aelig;vnte objekter er f&aelig;lles for SQL Server 7.0 og SQL Server 2000.
		<br />
		For eksempel kan objektet &bdquo;SQLServer&ldquo; anvendes til begge platforme, mens objektet &bdquo;SQLServer2&ldquo; kun kan anvendes til SQL Server 2000.
		<br />
		Der nedarves s&aring;ledes at &bdquo;SQLServer2&ldquo; udvider &bdquo;SQLServer&ldquo;. Det vil sige at der kun skal oprettes reference til &eacute;n instans af &eacute;t object.
	</p>
	<p>
		Adgangen fra SQL&ndash;DMO klienten til SQL Server serveren sker med ODBC. Men da ODBC er p&aring; vej ud (se MDAC SDK) bliver SQL&ndash;DMO afl&oslash;st af SQL Server Management Objects (<a href="~/SMO/Default.aspx" title="SQL Server Management Objects" runat="server">SMO</a>).
	</p>
</asp:Content>

<asp:Content ID="DMONavigation" ContentPlaceHolderID="PageNavigation" runat="server">	
	<h2>Klasser</h2>
	<p>
		Alert<br />
		AlertSystem<br />
		Application<br />
		<a href="Backup.aspx" title="SQLDMA.Backup">Backup</a>(&ndash;<a href="Backup2.aspx" title="SQLDMO.Backup2">2</a>)<br />
		BackupDevice<br />
		BulkCopy<br />
		Category<br />
		Check<br />
		Column<br />
		Configuration<br />
		ConfigValue<br />
		<a href="Database.aspx" title="SQLDMO.Database">Database</a>(&ndash;<a href="Database2.aspx" title="SQLDMO.Database2">2</a>)<br />
		<a href="DatabaseRole.aspx" title="SQLDMO.DatabaseRole">DatabaseRole</a>(&ndash;<a href="DatabaseRole2.aspx" title="SQLDMO.DatabaseRole2">2</a>)<br />
		DBFile<br />
		DBObject<br />
		DBOption<br />
		Default<br />
		DistributionArticle<br />
		DistributionDatabase<br />
		DistributionPublication<br />
		DistributionPublisher<br />
		DistributionSubscription(&ndash;2)<br />
		Distributor<br />
		DRIDefault<br />
		FileGroup<br />
		FullTextCatalog<br />
		FullTextService<br />
		Index<br />
		IntegratedSecurity<br />
		Job<br />
		JobFilter<br />
		JobHistoryFilter<br />
		JobSchedule<br />
		JobServer<br />
		JobStep<br />
		Key<br />
		Language<br />
		LinkedServer<br />
		LinkedServerLogin<br />
		LogFile<br />
		Login<br />
		MergeArticle<br />
		MergeDynamicSnapshotJob<br />
		MergePublication<br />
		MergePullSubscription<br />
		MergeSubscription<br />
		MergeSubsetFilter<br />
		NameList<br />
		Operator<br />
		<a href="Permission.aspx" title="SQLDMO:Permission">Permission</a>(&ndash;<a href="Permission2.aspx" title="SQLDMO.Permission2">2</a>)<br />
		Property<br />
		Publisher<br />
		QueryResults<br />
		RegisteredServer<br />
		RegisteredSubscriber<br />
		<a href="Registry.aspx" title="SQLDMO.Registry">Registry</a>(&ndash;<a href="Registry2.aspx" title="SQLDMO.Registry2">2</a>)<br />
		RemoteLogin<br />
		RemoteServer<br />
		Replication<br />
		ReplicationDatabase<br />
		ReplicationSecurity<br />
		ReplicationStoredProcedure<br />
		ReplicationTable<br />
		Restore<br />
		Rule<br />
		Schedule<br />
		ServerGroup<br />
		ServerRole<br />
		SQLObjectList<br />
		<a href="SQLServer.aspx" title="SQLDMO.SQLServer">SQLServer</a>(&ndash;<a href="SQLServer2.aspx" title="SQLDMO.SQLServer2">2</a>)<br />
		StoredProcedure<br />
		Subscriber<br />
		SystemDatatype<br />
		<a href="Table.aspx" title="SQLDMO.Table">Table</a>(&ndash;<a href="Table2.aspx" title="SQLDMO.Table2">2</a>)<br />
		TargetServer<br />
		TargetServerGroup<br />
		TransactionLog<br />
		TransArticle<br />
		<a href="Transfer.aspx" title="SQLDMO.Transfer">Transfer</a>(&ndash;<a href="Transfer2.aspx" title="SQLDMO.Transfer2">2</a>)<br />
		TransPublication<br />
		TransPullSubscription<br />
		TransSubscription<br />
		Trigger<br />
		User<br />
		UserDefinedDatatype<br />
		UserDefinedFunction<br />
		View
	</p>
	<h2>Samlinger</h2>
	<p>
		<a href="DatabaseRoles.aspx" title="SQLDMO.DatabaseRoles">DatabaseRoles</a><br />
		StoredProcedures<br />
		Tables<br />
		UserDefinedFunctions<br />
		Views
	</p>
</asp:Content>
