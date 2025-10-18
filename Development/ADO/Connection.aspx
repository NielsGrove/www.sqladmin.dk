<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Connection.aspx.cs" Inherits="Programming_ADO_Connection" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ADO Connection</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klassen Connection giver mulighed for at h&aring;ndtere en forbindelse til en datakilde.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<table class="uml">
	<tr>
		<th class="uml">Connection</th>
	</tr>
	<tr>
		<td class="uml">
			Attributes<br />
			CommandTimeout<br />
			ConnectionString<br />
			CursorLocation<br />
			DefaultDatabase<br />
			Errors<br />
			IsolationLevel<br />
			Mode<br />
			Properties<br />
			Provider<br />
			State<br />
			Version
		</td>
	</tr>
	<tr>
		<td class="uml">
			BeginTrans()<br />
			Cancel()<br />
			Close()<br />
			CommitTrans()<br />
			Execute()<br />
			Open()<br />
			OpenSchema()<br />
			RollbackTrans()
		</td>
	</tr>
</table>
<h3>H&aelig;ndelser</h3>
<p>
	BeginTransComplete<br />
	CommitTransComplete<br />
	ConnectComplete<br />
	Disconnect<br />
	ExecuteComplete<br />
	InfoMessage<br />
	RollbackTransComplete<br />
	WillConnect<br />
	WillExecute
</p>
</asp:Content>

