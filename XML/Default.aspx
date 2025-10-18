<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Types_XML_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Extensible Markup Language (XML)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>W3C standard for dokument markeringer. En generisk syntaks til at markerer data med enkle menneskeligt l&aelig;sbare tags.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="MSXML.aspx" title="Microsoft MSXML">MSXML</a></h2>
	<p>
		Microsoft XML Core Services (MSXML).<br />
		Giver programm&oslash;r adgang blandt andet adgang til DOM og SAX.
	</p>
	
	<h2><a href="XQuery.aspx" title="XQuery">XQuery</a></h2>
	<p>Sprog til s&oslash;gninger og foresp&oslash;rgsler i XML dokument.</p>
	
	<h2><a href="XSL.aspx" title="XSL">XSL</a></h2>
	<p>Extensible Stylesheet Language (XSL).</p>
	
	<h2><a href="XSLT.aspx" title="XSLT">XSLT</a></h2>
	<p>XSL Transformations (XSLT).</p>
	
	<h2><a href="XSL-FO.aspx" title="XSL&ndash;FO">XSL&ndash;FO</a></h2>
	<p>XSL Formatting Objects (XSL&ndash;FO).</p>
	
	<h2><a href="SAX.aspx" title="SAX">SAX</a></h2>
	<p>Simple API for XML (SAX).</p>
	
	<h2><a href="Ajax.aspx" title="Ajax">Ajax</a></h2>
	<p>Asynchoronous JavaScript and XML (AJAX).</p>
	
	<h2><a href="WSDL.aspx" title="WSDL">WSDL</a></h2>
	<p>Web Service Description Language (WSDL).</p>
	
	<h2><a href="UDDI.aspx" title="UDDI">UDDI</a></h2>
	<p>Universal Description, Discovery and Integration (UDDI).</p>
	
	<h2><a href="DTD.aspx" title="DTD">DTD</a></h2>
	<p>Document Type Declaration (DTD).</p>
	
	<h2><a href="XPath.aspx" title="XPath">XPath</a></h2>
	<p>Standard til angivelse af sti(&ndash;er) i XML dokument.</p>
	
	<h2><a href="XLinks.aspx" title="XLinks">XLinks</a></h2>
	
	<h2><a href="CSS.aspx" title="CSS">CSS</a></h2>
	<p>Cascading Style Sheets (CSS). W3C standard til formatering af pr&aelig;sentation af XML data.</p>
	
	<h2><a href="Schema.aspx" title="XML Schema">Schema</a></h2>
	<p>XML standard til validering af XML dokuments struktur.</p>
	
	<h2>XSD</h2>
	<p>XML Schema Definition (XSD) sprog.</p>
	
	<h2>XDR</h2>
	<p>XML Data Reduced schema definition language (XDR)</p>
	
	<h2>SOM</h2>
	<p>Schema Object Model (SOM).</p>
	
	<h2><a href="DOM.aspx" title="DOM">DOM</a></h2>
	<p>Document Object Model (DOM). API til programmatisk adgang til XML dokument.</p>
	
	<h2><a href="Reference.aspx" title="XML referencer">Referencer</a></h2>
	<p>Links, litteratur etc.</p>
</asp:Content>

<asp:Content ID="XMLNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="MSXML.aspx" title="Microsoft MSXML">MSXML</a><br />
	<a href="XQuery.aspx" title="XQuery">XQuery</a><br />
	<a href="XSL.aspx" title="XSL">XSL</a><br />
	<a href="XSLT.aspx" title="XSLT">XSLT</a><br />
	<a href="XSL-FO.aspx" title="XSL&ndash;FO">XSL&ndash;FO</a><br />
	<a href="SAX.aspx" title="SAX">SAX</a><br />
	<a href="Ajax.aspx" title="Ajax">Ajax</a><br />
	<a href="WSDL.aspx" title="WSDL">WSDL</a><br />
	<a href="UDDI.aspx" title="UDDI">UDDI</a><br />
	<a href="DTD.aspx" title="DTD">DTD</a><br />
	<a href="XPath.aspx" title="XPath">XPath</a><br />
	<a href="XLinks.aspx" title="XLinks">XLinks</a><br />
	<a href="CSS.aspx" title="CSS">CSS</a><br />
	<a href="Schema.aspx" title="XML Schema">Schema</a><br />
	XSD<br />
	XDR<br />
	SOM<br />
	<a href="DOM.aspx" title="DOM">DOM</a><br />
	<a href="Reference.aspx" title="XML referencer">Referencer</a>
</asp:Content>
