<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="nsSmo.aspx.cs" Inherits="Programming_SMO_nsSmo" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Microsoft.SqlServer.Management.Smo</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>.NET namespace som indeholder klasser til programmatisk h&aring;ndtering af SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<h3>Klasser</h3>
	<p>
		ApplicationRole<br />
		AsymmetricKey<br />
		AsyncStatus<br />
		Backup<br />
		BackupDevice<br />
		BackupRestoreBase<br />
		Certificate<br />
		Check<br />
		Column<br />
		Configuration<br />
		Credential<br />
		<a href="Database.aspx" title="SMO objektet Database">Database</a><br />
		DataFile<br />
		DataType<br />
		Default<br />
		Dependency<br />
		EndPoint<br />
		ExtendedStoredProcedure<br />
		FileGroup<br />
		FilterNode<br />
		ForeignKey<br />
		FullTextCatalog<br />
		FullTextIndex<br />
		FullTextService<br />
		HttpProtocol<br />
		Index<br />
		Information<br />
		Language<br />
		LinkedServer<br />
		LinkedServerLogin<br />
		LogFile<br />
		Login<br />
		MasterKey<br />
		NumberedStoredProcedure<br />
		OleDbProviderSettings<br />
		OrderBy<br />
		Parameter<br />
		PartitionFunction<br />
		PartitionScheme<br />
		Payload<br />
		Protocol<br />
		RelocateFile<br />
		Restore<br />
		Rule<br />
		Schema<br />
		Scripter<br />
		ScriptOption<br />
		Server<br />
		ServerPermission<br />
		ServerRole<br />
		ServiceBrokerPayload<br />
		ServiceMasterKey<br />
		Settings<br />
		SqlAssembly<br />
		Statistic<br />
		StoredProcedure<br />
		SymmetricKey<br />
		Synonym<br />
		SystemMessage<br />
		Table<br />
		TcpProtocol<br />
		Transfer<br />
		Trigger<br />
		Urn<br />
		User<br />
		UserDefinedAggregate<br />
		UserDefinedDataType<br />
		UserDefinedFunction<br />
		UserDefinedMessage<br />
		UserDefinedType<br />
		View<br />
		XPathExpression
	</p>
	<h3>Samlinger</h3>
	<p>
		<a href="Databases.aspx" title="SMO samlingen Databases">Databases</a><br />
	</p>
</asp:Content>
