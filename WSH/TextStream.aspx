<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="TextStream.aspx.cs" Inherits="Programming_WSH_TextStream" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">TextStream</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	H&aring;ndtering af en tekststr&oslash;m.
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<p>
		<code>TextStream.{&lt;Attribut&gt; | &lt;Metode&gt;}</code>
	</p>
	<p>Se ogs&aring;</p>
	<ul>
		<li>Dictionary</li>
		<li>FileSystemObject</li>
	</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<table class="uml">
		<tr>
			<th class="uml">TextStream</th>
		</tr>
		<tr>
			<td class="uml">
				AtEndOfLine<br />
				AtEndOfStream<br />
				Column<br />
				Line
			</td>
		</tr>
		<tr>
			<td class="uml">
				Close()<br />
				Read()<br />
				ReadAll()<br />
				ReadLine()<br />
				Skip()<br />
				SkipLine()<br />
				Write()<br />
				WriteBlankLines()<br />
				WriteLine
			</td>
		</tr>
	</table>
</asp:Content>
