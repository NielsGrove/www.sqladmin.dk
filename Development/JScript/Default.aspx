<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_WSH_JScript" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">JScript</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Microsofts implementering af JavaScript/ECMAScript med ekstra Windows (COM) funktionalitet.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>Bem&aelig;rk venligst at JSCript og JScript.NET et to forskellige st&oslash;rrelser, da JScript fortolkes mens JScript.NET skal overs&aelig;ttes med <code>jsc.exe</code> for den &oslash;nskede .NET version inden afvikling.</p>

	<h2>Non&ndash;ECMA funktionalitet</h2>
	<table class="body">
		<tr>
			<th class="body">Kategori</th>
			<th class="body">Funktion/ord</th>
		</tr>
		<tr>
			<td class="body">Array</td>
			<td class="body">
				concat<br />
				slice<br />
				VBArray<br />
				dimensions<br />
				getItem<br />
				lbound<br />
				toArray<br />
				ubound
			</td>
		</tr>
		<tr>
			<td class="body">Betinget overs&aelig;ttelse</td>
			<td class="body">
				@cc_on<br />
				@if<br />
				@set<br />
				[variable:] @_win32, @_win16, @_mac, @_alpha, @_x86, @_mc680x0, @_PowerPC, @_jscript, @_jscript_build, @_jscript_version
			</td>
		</tr>
		<tr>
			<td class="body">Kontrol</td>
			<td class="body">
				do&hellip;while<br />
				[label]<br />
				switch
			</td>
		</tr>
		<tr>
			<td class="body">Dato/tid</td>
			<td class="body">getVarDate</td>
		</tr>
		<tr>
			<td class="body">Liste</td>
			<td class="body">
				Enumerator<br />
				atEnd<br />
				item<br />
				moveFirst<br />
				moveNext
			</td>
		</tr>
		<tr>
			<td class="body">Fejl</td>
			<td class="body">
				Error<br />
				description<br />
				number<br />
				throw<br />
				try&hellip;catch
			</td>
		</tr>
		<tr>
			<td class="body">Dannelse af funktion</td>
			<td class="body">caller</td>
		</tr>
		<tr>
			<td class="body">Operatorer</td>
			<td class="body">
				Identitet (===)<br />
				Nonidentitet (!==)
			</td>
		</tr>
		<tr>
			<td class="body">Objekter</td>
			<td class="body">
				Enumerator<br />
				RegExp<br />
				Regul&aelig;rt udtryk<br />
				VBArray<br />
				ActiveXObject<br />
				GetObject
			</td>
		</tr>
		<tr>
			<td class="body">Regul&aelig;re udtryk og m&oslash;nster sammenligning</td>
			<td class="body">
				RegExp<br />
				index<br />
				input<br />
				lastIndex<br />
				$1&hellip;$9<br />
				source<br />
				compile<br />
				exec<br />
				test<br />
				Regul&aelig;re udtryk syntaks
			</td>
		</tr>
		<tr>
			<td class="body">Script motor identifikation</td>
			<td class="body">
				ScriptEngine<br />
				ScriptEngineBuildVersion<br />
				ScriptEngineMajorVersion<br />
				ScriptEngineMinorVersion
			</td>
		</tr>
		<tr>
			<td class="body">Strenge</td>
			<td class="body">
				concat<br />
				slice<br />
				match<br />
				replace<br />
				search<br />
				anchor<br />
				big<br />
				blink<br />
				bold<br />
				fixed<br />
				fontcolor<br />
				fontsize<br />
				italics<br />
				link<br />
				small<br />
				strike<br />
				sub<br />
				sup
			</td>
		</tr>
	</table>
	
	<h2><a id="Ref" />Referencer</h2>
	<p>
		David Flanagan: <strong>JavaScript: The Definitive Guide</strong>, 5th Editiion
		<br />
		(2006, O'Reilly, ISBN 0&ndash;596&ndash;10199&ndash;6)
		<br />
		<span class="comment">Alt hvad man kan &oslash;nske sig at vide om JavaScript &mdash; og JScript.</span>
	</p>
	<p>
		Danny Goodman: <strong>JavaScript &amp; DHTML Cookbook</strong>, 2nd Edition
		<br />
		(2007, O'Reilly, ISBN 0&ndash;596&ndash;51408&ndash;5)
		<br />
		<span class="comment">Masser af rigtig gode eksempler p&aring; DHTML og praktisk anvendelse af JavaScript.</span>
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<a href="#Ref" title="Referencer">Referencer</a>
</p>
</asp:Content>

