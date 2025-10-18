<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DOM.aspx.cs" Inherits="Types_XML_DOM" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Document Object Model (DOM)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>XML dokument standard API.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Eksempel</h2>
	<p>Dette XML dokument bliver data l&aelig;st fra:</p>
	<pre><code>&lt;?xml version="1.0" encoding="utf-8"?&gt;

&lt;SQLAdmin&gt;
	&lt;fileinfo&gt;
		&lt;author&gt;Niels Grove-Rasmussen&lt;/author&gt;
	&lt;/fileinfo&gt;
	&lt;SQLinstance&gt;
		&lt;winsrvname&gt;Siegfried.prod.sqldba.dk&lt;/winsrvname&gt;
		&lt;IP4&gt;192.168.001.042&lt;/IP4&gt;
		&lt;windescr&gt;First internal SQL Server server&lt;/windescr&gt;
		&lt;sqlinstancename&gt;Stometoc&lt;/sqlinstancename&gt;
		&lt;TCP&gt;4200&lt;/TCP&gt;
		&lt;sqldescr&gt;First internal SQL Server instance&lt;/sqldescr&gt;
		&lt;share&gt;
			&lt;sharename&gt;D$&lt;/sharename&gt;
			&lt;sharedesc&gt;D-drev&lt;/sharedesc&gt;
		&lt;/share&gt;
		&lt;share&gt;
			&lt;sharename&gt;E$&lt;/sharename&gt;
			&lt;sharedesc&gt;E-drev&lt;/sharedesc&gt;
		&lt;/share&gt;
		&lt;share&gt;
			&lt;sharename&gt;F$&lt;/sharename&gt;
			&lt;sharedesc&gt;F-drev&lt;/sharedesc&gt;
		&lt;/share&gt;
	&lt;/SQLinstance&gt;
	&lt;SQLinstance&gt;
		&lt;winsrvname&gt;Sandbox.SQLAdmin.dk&lt;/winsrvname&gt;
		&lt;IP4&gt;&lt;/IP4&gt;
		&lt;windescr&gt;Sandbox server&lt;/windescr&gt;
		&lt;sqlinstancename&gt;SQL000&lt;/sqlinstancename&gt;
		&lt;TCP&gt;&lt;/TCP&gt;
		&lt;sqldescr&gt;Primary sandbox SQL Server instance&lt;/sqldescr&gt;
		&lt;share&gt;
			&lt;sharename&gt;C$&lt;/sharename&gt;
			&lt;sharedesc&gt;C-drev&lt;/sharedesc&gt;
		&lt;/share&gt;
	&lt;/SQLinstance&gt;
&lt;/SQLAdmin&gt;</code></pre>
	
	<p>Dette er scriptet (JScript), som l&aelig;ser data ved hj&aelig;lp af DOM og <a href="MSXML.aspx" title="Microsoft XML Core Services">MSXML</a>:</p>
	<pre><code>SQLAdminXML = "SQLAdmin.xml";  // XML document with metadata

var objXML = new ActiveXObject( "MSXML2.DOMDocument.6.0" );
objXML.async = false;

try {
	objXML.load( SQLAdminXML );
}
catch( e ) {
	alert( 'ERROR: Could not load the config file "' + SQLAdminXML + '".' );
	objXML = null;
	throw( e );
}

var SQLInstances = objXML.getElementsByTagName( "SQLinstance" );

for(var i = 0; i < SQLInstances.length; i++ ) {
	WScript.Echo( "Windows Server name = " + SQLInstances[i].getElementsByTagName( "winsrvname" )[0].text );
	
	var Shares = SQLInstances[i].getElementsByTagName( "share" );
	for( var j = 0; j < Shares.length; j++ ) {
		WScript.Echo( "Share '" + Shares[j].getElementsByTagName( "sharename" )[0].text + "': " + Shares[j].getElementsByTagName( "sharedesc" )[0].text );
	}
	Shares = null;
}

SQLInstances = null;
objXML = null;</code></pre>
</asp:Content>

<asp:Content ID="DOMNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
