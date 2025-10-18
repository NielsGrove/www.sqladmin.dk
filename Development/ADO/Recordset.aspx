<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Recordset.aspx.cs" Inherits="Programming_ADO_Recordset" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ADO Recordset</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Recordset klassen giver adgang til en hel samling records fra en tabel eller resultatet af en kommando.<br />
	Et Recordset objekt referer til en enkelt record i hele samlingen.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<table class="uml">
	<tr>
		<th class="uml">Recordset</th>
	</tr>
	<tr>
		<td class="uml">
			AbsolutePage<br />
			AbsolutePosition<br />
			ActiveCommand<br />
			ActiveConnection<br />
			BOF<br />
			EOF<br />
			Bookmark<br />
			CacheSize<br />
			CursorLocation<br />
			CursorType<br />
			DataMember<br />
			DataSource<br />
			EditMode<br />
			Fields<br />
			Filter<br />
			Index<br />
			LockType<br />
			MarshalOptions<br />
			MaxRecords<br />
			PageCount<br />
			PageSize<br />
			Properties<br />
			RecordCount<br />
			Sort<br />
			Source<br />
			State<br />
			Status<br />
			StayInSync<br />
			UpdateCommand 
		</td>
	</tr>
	<tr>
		<td class="uml">
			AddNew()<br />
			Cancel()<br />
			CancelBatch()<br />
			CancelUpdate()<br />
			Clone()<br />
			Close()<br />
			CompareBookmarks()<br />
			Delete()<br />
			Find()<br />
			GetRows()<br />
			GetString()<br />
			Move()<br />
			MoveFirst()<br />
			MoveLast()<br />
			MoveNext()<br />
			MovePrevious()<br />
			NextRecordset()<br />
			Open()<br />
			Requery()<br />
			Resync()<br />
			Save()<br />
			Seek()<br />
			SetAllRowStatus()<br />
			Supports()<br />
			Update()<br />
			UpdateBatch()
		</td>
	</tr>
</table>
<h3>H&aelig;ndelser</h3>
<p>
	EndOfRecordset<br />
	FetchComplete<br />
	FetchProgress<br />
	WillChangeField<br />
	FieldChangeComplete<br />
	WillChangeRecord<br />
	RecordChangeComplete<br />
	WillChangeRecordset<br />
	RecordsetChangeComplete<br />
	WillMove<br />
	MoveComplete
</p>
</asp:Content>

