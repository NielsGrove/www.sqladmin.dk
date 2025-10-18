<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Transfer2.aspx.cs" Inherits="Programming_DMO_Transfer2" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.Transfer2</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p><strong>Transfer2</strong> udvider funktionaliteten af <strong>Transfer</strong>, s&aring; der blandt andet ogs&aring; kan:</p>
	<ul>
		<li>Oprettes en kildedatabase under en overf&oslash;rsel.</li>
		<li>Overf&oslash;res funktioner (UDF) og collation p&aring; kolonneniveau.</li>
		<li>Angives om en overs&aelig;ttelse af karakterer skal ske p&aring; kilde eller m&aring;l server.</li>
	</ul>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Se ogs&aring;:<br />
		SQLDMO.<a href="Transfer.aspx" title="SQLDMO.Transfer">Transfer</a>
	</p>
</asp:Content>

<asp:Content ID="Transfer2Navigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">Transfer2</th>
		</tr>
		<tr>
			<td class="uml">
				CopyAllFunctions<br />
				DestTranslateChar<br />
				IncludeDB<br />
				Script2Type<br />
				SourceTranslateChar<br />
				UseCollation
			</td>
		</tr>
		<tr>
			<td class="uml">
				RemoveAllObjects
			</td>
		</tr>
	</table>
</asp:Content>
