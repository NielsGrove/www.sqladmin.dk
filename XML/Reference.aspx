<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Reference.aspx.cs" Inherits="Reference_XML" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">XML referencer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>XML links, litteratur etc.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		XML standarderne vedligeholdes af W3C (<a href="http://www.w3.org/XML/" title="www.w3.org/XML">www.w3.org/XML</a>).
	</p>
	<p>
		Microsoft har oprettet <a href="http://msdn.com/xml/" title="Microsoft MSDN XML Developer Center">MSDN XML Developer Center</a> for den vakse udvikler.
	</p>
	<p>
		Tilsvarende har IBM oprettet <a href="http://www.ibm.com/developerworks/xml/" title="IBM DeveloperWorks XML">DeveloperWorks XML</a>.
	</p>
	<p>
		Harold, Elliotte Rusty &amp; Means, W. Scott: <strong>XML in a Nutshell</strong>, 3rd edition
		<br />
		(2004, O'Reilly, ISBN 0&ndash;596&ndash;00764&ndash;7)
		<br />
		<span class="comment">God gennemgang og godt opslagsv&aelig;rk.</span>
	</p>
	<p>
		M&oslash;ller, Anders &amp; Schwartzbach, Michael: <strong>An Introduction to XML and Web Technologies</strong><br />
		(2006, Pearson Education, ISBN&ndash;13:&nbsp;978&ndash;0&ndash;321&ndash;26966&ndash;9, ISBN&ndash;10:&nbsp;0&ndash;321&ndash;26966&ndash;7)<br />
		<span class="comment">Grundbog for enkeltfag p&aring ITU (<a href="http://www1.itu.dk/" title="ITU.dk">ITU.dk</a>), jeg l&aelig;ste. Bogen er Java&ndash;baseret, men godt struktureret og d&aelig;kkende.</span>
	</p>

</asp:Content>

<asp:Content ID="XMLNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
