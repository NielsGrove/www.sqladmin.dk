<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Filetypes-WSF.aspx.cs" Inherits="Programming_WSH_Filetypes_WSF" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Windows Script File (WSF)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	XML formateret WSH script.
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		En Windows Script File (WSF) er en XML formateret tekstfil. Elementer og deres indbyrdes hieraki er h&eacute;r kort n&aelig;vnt.
	</p>
	<p>Filens f&oslash;rste linje b&oslash;r v&aelig;re:</p>
	<code>&lt;?xml version = &quot;1.0&quot; encoding = &quot;utf&ndash;8&quot;?&gt;</code>
	<p>Filen b&oslash;r i editoren gemmes som en UTF&ndash;8 tekstfil</p>
	<h2>Hieraki</h2>
	<p>
		&lt;package&gt;
		<br />
		&emsp;&lt;job&gt;
		<br />
		&emsp;&emsp;&lt;runtime&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;description&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;/description&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;named&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;/named&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;example&gt;
		<br />
		&emsp;&emsp;&emsp;&lt;/example&gt;
		<br />
		&emsp;&emsp;&lt;/runtime&gt;
		<br />
		&emsp;&emsp;&lt;reference&ensp;/&gt;
		<br />
		&emsp;&emsp;&lt;object&ensp;/&gt
		<br />
		&emsp;&emsp;&lt;script&gt;
		<br />
		&emsp;&emsp;&lt;/script&gt;
		<br />
		&emsp;&lt;/job&gt;
		<br />
		&lt;/package&gt;
	</p>
	
	<h2>Eksempel</h2>
	<p>Meget enkelt eksempel:</p>
	<pre><code>&lt;?xml version = "1.0" encoding = "utf-8"?&gt;

&lt;package id = "pkgBasic"&gt;
&emsp;&lt;job id = "jobBasic"&gt;
&emsp;&emsp;&lt;runtime&gt;
&emsp;&emsp;&emsp;&lt;description&gt;
Language   : Windows Script File (WSF)
FileName   : BasicExample.wsf
Author     : Niels Grove-Rasmussen (NGR)
CreateDate : 2005-03-21
Description: Basic scripting in a Windows Script File (wsf)
Arguments  : none
Usage      : BasicExample.wsf
Example    : cscript BasicExample.wsf
&emsp;&emsp;&emsp;&lt;/description&gt;
&emsp;&emsp;&emsp;&lt;example&gt;
BasicExample.wsf
&emsp;&emsp;&emsp;&lt;/example&gt;
&emsp;&emsp;&lt;/runtime&gt;
		
&emsp;&emsp;&lt;script language = "vbscript"&gt;
&emsp;&emsp;&lt;![CDATA[
Option Explicit
	
WScript.Echo ":: Hello World from VBScript"
&emsp;&emsp;]]&gt;
&emsp;&emsp;&lt;/script&gt;
		
&emsp;&emsp;&lt;script language = "jscript"&gt;
&emsp;&emsp;&lt;![CDATA[
WScript.Echo( ":: Hello World from JScript" );
&emsp;&emsp;]]&gt;
&emsp;&emsp;&lt;/script&gt;
		
&emsp;&emsp;&lt;script language = "perlscript"&gt;
&emsp;&emsp;&lt;![CDATA[
# use strict;

print ":: Hello World from Perl\n";
$WScript->Echo( ":: Hello World from Perl using WSH" );
&emsp;&emsp;]]&gt;
&emsp;&emsp;&lt;/script&gt;
&emsp;&lt;/job&gt;
&lt;/package&gt;</code></pre>
	<p>Resultat ved kommandoen &bdquo;<code>cscript.exe BasicExample.wsf</code>&ldquo;:</p>
	<pre><code>Microsoft (R) Windows Script Host Version 5.7
Copyright (C) Microsoft Corporation. All rights reserved.

:: Hello World from VBScript
:: Hello World from JScript
:: Hello World from Perl
:: Hello World from Perl using WSH</code></pre>
	
	<h2><a id = "description">&lt;description&gt;</a></h2>
	
	<h2><a id = "example">&lt;example&gt;</a></h2>
	
	<h2><a id = "job">&lt;job&gt;</a></h2>
	<p>Syntaks:</p>
	<code>
		&lt;job [id = <strong>JobID</strong>] [prompt = &quot;<strong>flag</strong>&quot;]&gt;<br />
		&emsp;<strong>job kode</strong><br />
		&lt;/job&gt;
	</code>
	<p>Argumenter:</p>
	<p>
		<code>id</code> kan gives en streng, som er jobbets reference. Dermed kan flere jobs implementeres i &eacute;n wsf&ndash;fil. Det enkelte job aktiveres med argumentet <code>//job:</code> til wscript.exe eller cscript.exe.
		<br />
		<code>prompt</code> kan gives en boolsk v&aelig;rdi af enten &bdquo;yes&ldquo; eller &bdquo;no&ldquo;. Argumentet er ikke beskrevet i Microsoft dokumentationen, men brugt andre steder, s&aring; her mangler jeg lidt.
	</p>
	<p>
		Fejlh&aring;ndtering i en wsf&ndash;fil sker med elementet <code>&lt;?job?&gt;</code>.
		<br />
		Syntaks:
	</p>
	<code>
		&lt;?job error = &quot;<strong>flag</strong>&quot; debug = &quot;<strong>flag</strong>&quot; ?&gt;
	</code>
	<p>Argumenter:</p>
	<p>
		<code>error</code> kan gives en boolsk v&aelig;rdi. Default er False. Argumentet bestemmer om fejlmeddelelser fra syntaks eller afvikling skal vises.
		<br />
		<code>debug</code> kan gives en boolsk v&aelig;rdi. Default er False. Argumentet bestemmer om scriptet kan debugges &ndash; om det er muligt at starte en debugger p&aring; wsf-filen.
	</p>
	<p>Eksempel:</p>
	<code>
		&lt;job id = &quot;jobTest&quot; prompt = &quot;yes&quot;&gt;<br />
		&lt;?job error = &quot;true&quot; debug = &quot;true&quot; ?&gt;<br />
		&emsp;<strong>job kode</strong><br />
		&lt;/job&gt;
	</code>
	
	<h2><a id = "named">&lt;named&gt;</a></h2>
	<p>Definition af navngivne argumenter.</p>
	<p>Syntaks:</p>
	<code>
		&lt;named<br />
		&emsp;name = namedname<br />
		&emsp;helpstring = helpstring<br />
		&emsp;type = &quot;string | boolean | simple&quot;<br />
		&emsp;required = boolean<br />
		/&gt;
	</code>
	<p>Eksempel:</p>
	<code>
		&lt;named<br />
		&emsp;name = &quot;InstanceName&quot;<br />
		&emsp;helpstring = &quot;The full name of the instance, ie. SERVER00\INSTANCE00&quot;<br />
		&emsp;type = &quot;string&quot;<br />
		&emsp;required = &quot;true&quot;<br />
		/&gt;
	</code>
	
	<h2><a id = "object">&lt;object&gt</a></h2>
	<p>Oprettelse af globalt objekt.</p>
	<p>Syntaks:</p>
	<code>&lt;object id = &quot;objID&quot; [ classid = &quot;clsid:GUID&quot; | progid = &quot;progID&quot; ] /&gt;</code>
	<p>Eksempel:</p>
	<code>&lt;object id = &quot;cnnNorthwind&quot; progid = &quot;ADODB.Connection&quot; /&gt;</code>
	
	<h2><a id = "package">&lt;package&gt;</a></h2>
	
	<h2><a id = "reference">&lt;reference&gt;</a></h2>
	<p>Definition af reference til COM objekt. Giver blandt andet direkte adgang til COM klassens konstanter. Det bruger jeg gerne!</p>
	<p>Syntaks:</p>
	<code>&lt;reference [ object = &quot;progID&quot; | guid = &quot;typelibGUID&quot; ] [ version = &quot;version&quot; /&gt;</code>
	<p>Eksempel:</p>
	<code>&lt;reference object = &quot;ADODB.Connection&quot; /&gt;</code>
	
	<h2><a id = "resource">&lt;resource&gt;</a></h2>
	<p>Isolering af globale hard&ndash;code v&aelig;rdier. V&aelig;rdien l&aelig;ses med metoden <code>getResource()</code>.</p>
	<p>Syntaks:</p>
	<code>
		&lt;resource id = &quot;<strong>resourceID</strong>&quot;&gt;<br />
		&emsp;&lt;[CDATA[<br />
		&emsp;<strong>tekst eller tal</strong><br />
		&emsp;]]&gt;<br />
		&lt;/resource&gt;
	</code>
	<p>Eksempel:</p>
	<code>
		&lt;resource id = &quot;resTest&quot;&gt;&lt;[CDATA[Denne tekst er en resurse.]]&gt;&lt;/resource&gt;<br />
		<br />
		&lt;script language = &quot;jscript&quot;&gt;<br />
		&emsp;WScript.Echo( 'Resource = &quot;' + getResource( &quot;Workday&quot; ) + '&quot;.' );<br />
		&lt;/script&gt;
	</code>
	<p>Modsat normal XML&ndash;formatering, er det hele skrevet i &eacute;n linje, da hele strengen mellem de to resource&ndash;tags tages med &ndash; inklusive linjeskift, indrykninger etc.</p>
	<p>Resultat:</p>
	<code>Resource = &quot;S&oslash;ndag&quot;.</code>
	
	<h2><a id = "runtime">&lt;runtime&gt;</a></h2>
	
	<h2><a id = "script">&lt;script&gt;</a></h2>
	<p>
		Virker fuldst&aelig;ndig som i XHTML.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<h2>Elementer</h2>
	<ul>
		<li><a href = "#description">&lt;description&gt;</a></li>
		<li><a href = "#example">&lt;example&gt;</a></li>
		<li><a href = "#job">&lt;job&gt;</a></li>
		<li><a href = "#named">&lt;named&gt;</a></li>
		<li><a href = "#object">&lt;object&gt</a></li>
		<li><a href = "#package">&lt;package&gt;</a></li>
		<li><a href = "#reference">&lt;reference&gt;</a></li>
		<li><a href = "#resource">&lt;resource&gt;</a></li>
		<li><a href = "#runtime">&lt;runtime&gt;</a></li>
		<li><a href = "#script">&lt;script&gt;</a></li>
	</ul>
</asp:Content>

