<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Operators.aspx.cs" Inherits="PowerShell_Operators" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Operatorer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Da PowerShells operatorer har en lidt anderledes syntaks, er dette er fors&oslash;g p&aring; at skabe et hurtigt overblik.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<h2><a id="assignment" />Tildeling</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">=</td>
		<td class="body"></td>
	</tr>
	<tr>
		<td class="body">+=</td>
		<td class="body"></td>
	</tr>
	<tr>
		<td class="body">-=</td>
		<td class="body"></td>
	</tr>
	<tr>
		<td class="body">*=</td>
		<td class="body"></td>
	</tr>
	<tr>
		<td class="body">/=</td>
		<td class="body"></td>
	</tr>
	<tr>
		<td class="body">%</td>
		<td class="body"></td>
	</tr>
</table>

<h2><a id="arithmetic" />Aritmetik</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">+</td>
		<td class="body">Addition</td>
	</tr>
	<tr>
		<td class="body">-</td>
		<td class="body">Subtraktion</td>
	</tr>
	<tr>
		<td class="body">-</td>
		<td class="body">Negativ v&aelig;rdi</td>
	</tr>
	<tr>
		<td class="body">*</td>
		<td class="body">Multiplikation</td>
	</tr>
	<tr>
		<td class="body">/</td>
		<td class="body">Division</td>
	</tr>
	<tr>
		<td class="body">%</td>
		<td class="body">Modulus</td>
	</tr>
</table>
<h3><a id="unary" />Un&aelig;re operatorer</h3>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">++</td>
		<td class="body">For&oslash;g med &eacute;n</td>
	</tr>
	<tr>
		<td class="body">--</td>
		<td class="body">Formindsk med &eacute;n</td>
	</tr>
</table>

<h2><a id="compare" />Sammenligning</h2>
<p>Numeriske st&oslash;rrelser sammenlignes med disse operatorer:</p>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;eq</td>
		<td class="body">Lig med<br />A = B</td>
	</tr>
	<tr>
		<td class="body">&ndash;ne</td>
		<td class="body">Ikke lig med<br />A &lt;&gt; B</td>
	</tr>
	<tr>
		<td class="body">&ndash;gt</td>
		<td class="body">St&oslash;rre end<br />A &gt; B</td>
	</tr>
	<tr>
		<td class="body">&ndash;ge</td>
		<td class="body">St&oslash;rre end eller lig med<br />A &gt;= B</td>
	</tr>
	<tr>
		<td class="body">&ndash;lt</td>
		<td class="body">Mindre end<br />A &lt; B</td>
	</tr>
	<tr>
		<td class="body">&ndash;le</td>
		<td class="body">Mindre end eller lig med<br />A &lt;= B</td>
	</tr>
</table>
<p>Strenge sammenlignes med andre operatorer:</p>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;like</td>
		<td class="body">Wildcard sammenligning, case insensitiv</td>
	</tr>
	<tr>
		<td class="body">&ndash;notlike</td>
		<td class="body">Negativ wildcard sammenligning, case insensitiv</td>
	</tr>
	<tr>
		<td class="body">&ndash;clike</td>
		<td class="body">Case sensitiv wildcard sammenligning</td>
	</tr>
	<tr>
		<td class="body">&ndash;cnotlike</td>
		<td class="body">Negativ case sensitiv wildcard sammenligning</td>
	</tr>
	<tr>
		<td class="body">&ndash;ilike</td>
		<td class="body">Case insensitiv wildcard sammenligning</td>
	</tr>
	<tr>
		<td class="body">&ndash;inotlike</td>
		<td class="body">Negativ case insensitiv wildcard sammenligning</td>
	</tr>
	<tr>
		<td class="body">&ndash;match</td>
		<td class="body">Sammenligning ved regul&aelig;rt udtryk, case insensitiv</td>
	</tr>
	<tr>
		<td class="body">&ndash;notmatch</td>
		<td class="body">Negativ sammenligning ved regul&aelig;rt udtryk, case insesitiv</td>
	</tr>
	<tr>
		<td class="body">&ndash;cmatch</td>
		<td class="body">Case sensitiv sammenligning ved regul&aelig;rt udtryk</td>
	</tr>
	<tr>
		<td class="body">&ndash;cnotmatch</td>
		<td class="body">Negativ case sensitiv sammenligning ved regul&aelig;rt udtryk</td>
	</tr>
	<tr>
		<td class="body">&ndash;imatch</td>
		<td class="body">Case insensitiv sammenligning ved regul&aelig;rt udtryk</td>
	</tr>
	<tr>
		<td class="body">&ndash;inotmatch</td>
		<td class="body">Negativ case insensitiv sammenligning ved regul&aelig;rt udtryk</td>
	</tr>
</table>
<p>Regul&aelig;re udtryk er behandlet i <a href="~/Programming/RegExp.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Regul&aelig;re udtryk" runat="server">Programmering&nbsp;&gt;&nbsp;Regul&aelig;re udtryk</a>.</p>

<h2><a id="logical" />Logik</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;and</td>
		<td class="body">Alle udtryk skal v&aelig;re sande<br />AND</td>
	</tr>
	<tr>
		<td class="body">&ndash;or</td>
		<td class="body">Mindst &eacute;t udtryk skal v&aelig;re sandt<br />OR</td>
	</tr>
	<tr>
		<td class="body">&ndash;not<br />!</td>
		<td class="body">Giver omvendt sandhedsv&aelig;rdi af udtryk<br />NOT</td>
	</tr>
</table>

<h2><a id="binary" />Bin&aelig;re operatorer</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;band</td>
		<td class="body">Bin&aelig;r AND</td>
	</tr>
	<tr>
		<td class="body">&ndash;bor</td>
		<td class="body">Bin&aelig;r OR</td>
	</tr>
	<tr>
		<td class="body">&ndash;bnot</td>
		<td class="body">Bin&aelig;r NOT</td>
	</tr>
</table>

<h2><a id="type" />Type</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;is</td>
		<td class="body">Tjek af om et objekt ef en given type (klasse)</td>
	</tr>
	<tr>
		<td class="body">&ndash;isnot</td>
		<td class="body">Tjek af om et objekt ikke er af en given type (klasse)</td>
	</tr>
	<tr>
		<td class="body">&ndash;as</td>
		<td class="body">Konverterer et objekt til en given type</td>
	</tr>
</table>

<h2><a id="special" />Specielle operatorer</h2>
<table class="body">
	<tr>
		<th class="body">Operator</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">&ndash;replace</td>
		<td class="body">Erstatning af karakterer i streng, case insesitiv</td>
	</tr>
	<tr>
		<td class="body">&ndash;creplace</td>
		<td class="body">Case sensitiv erstatning af karakterer i streng</td>
	</tr>
	<tr>
		<td class="body">&ndash;ireplace</td>
		<td class="body">Case insensitiv erstatning af karakterer i streng</td>
	</tr>
	<tr>
		<td class="body">..</td>
		<td class="body">Interval af v&aelig;rdier mellem de givne start&ndash; og slutv&aelig;rdier</td>
	</tr>
	<tr>
		<td class="body">&amp;</td>
		<td class="body">Kald af given kommando</td>
	</tr>
	<tr>
		<td class="body">&ndash;f</td>
		<td class="body">
			Formatering ved hj&aelig;lp af .NET objekt formatering metode
			<br />
			For eksempel <code>&quot;{0:s}&quot;&nbsp;&ndash;f&nbsp;$now</code>
		</td>
	</tr>
</table>
<h3><a id="format" />Formatering</h3>
<p>
	Dette afsnit lister kort forskellige formateringer. Formateringens syntaks er:
	<br />
	<code>&quot;{ <i>&lt;indeks&gt;</i> : <i>&lt;format&gt;</i> }&quot; &ndash;f <i>&lt;v&aelig;rdi&gt;</i></code><br />
	hvor<br />
	<code><i>&lt;indeks&gt;</i></code> er den givne v&aelig;rdis indeks i strengen, flere v&aelig;rdier er adskilt af komma uden mellemrum<br />
	<code><i>&lt;format&gt;</i></code> er angivelse af formatet for den givne v&aelig;rdi<br />
	<code><i>&lt;v&aelig;rdi&gt;</i></code> er den givne v&aelig;rdi
</p>
<p>Numerisk formatering:</p>
<table class="body">
	<tr>
		<th class="body">Format</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">C<i>n</i><br />c<i>n</i></td>
		<td class="body">Valuta, <i>n</i>angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">D<i>n</i><br />d<i>n</i></td>
		<td class="body">Decimal, <i>n</i> angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">E<i>n</i><br />e<i>n</i></td>
		<td class="body">Videnskabelig notation, <i>n</i> angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">F<i>n</i><br />f<i>n</i></td>
		<td class="body">Fast notation, <i>n</i> angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">G<br />g</td>
		<td class="body">Benyt mest kompakte metode; fast eller videnskabelig</td>
	</tr>
	<tr>
		<td class="body">N<i>n</i><br />n<i>n</i></td>
		<td class="body">Basal formatering, <i>n</i> angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">P<i>n</i><br />p<i>n</i></td>
		<td class="body">Procent, <i>n</i> angiver antal decimaler</td>
	</tr>
	<tr>
		<td class="body">R<br />r</td>
		<td class="body">&bdquo;Round&ndash;trip&ldquo;, kan kun bruges til [single] og [double] v&aelig;rdier (objekter)<br />Hvad der egentlig er tale om, finder jeg ud af senere&hellip;</td>
	</tr>
	<tr>
		<td class="body">X<i>n</i><br />x<i>n</i></td>
		<td class="body">Hexadecimal, <i>n</i> angiver antal cifre i resultatet</td>
	</tr>
</table>
<p>Dato og tid formatering:</p>
<table class="body">
	<tr>
		<th class="body">Format</th>
		<th class="body">Beskrivelse</th>
	</tr>
	<tr>
		<td class="body">d</td>
		<td class="body">Kort dato</td>
	</tr>
	<tr>
		<td class="body">D</td>
		<td class="body">Lang dato</td>
	</tr>
	<tr>
		<td class="body">f</td>
		<td class="body">Fuld kort dato og tid</td>
	</tr>
	<tr>
		<td class="body">F</td>
		<td class="body">Fuld lang dato og tid</td>
	</tr>
	<tr>
		<td class="body">g</td>
		<td class="body">Kort generel dato og tid</td>
	</tr>
	<tr>
		<td class="body">G</td>
		<td class="body">Lang generel dato og tid</td>
	</tr>
	<tr>
		<td class="body">M<br />m</td>
		<td class="body">M&aring;ned og dag m&oslash;nster (MMMM dd)</td>
	</tr>
	<tr>
		<td class="body">o</td>
		<td class="body">&bdquo;Round-trip&ldquo; dato og tid<br />???</td>
	</tr>
	<tr>
		<td class="body">R<br />r</td>
		<td class="body">RFC1123 dato (ddd,dd MMM yyyy HH:mm:ss GMT)</td>
	</tr>
	<tr>
		<td class="body">s</td>
		<td class="body">
			Sort&eacute;rbar dato og tid, ISO 8601
			<br />
			Se ogs&aring; <a href="~/Types/DateTime.aspx#ISO8601" title="SQLAdmin&nbsp;&gt;&nbsp;Typer&nbsp;&gt;&nbsp;Dato&nbsp;og&nbsp;tid,&nbsp;ISO&nbsp;8601" runat="server">Typer&nbsp;&gt;&nbsp;Dato&nbsp;og&nbsp;tid,&nbsp;ISO&nbsp;8601</a>
		</td>
	</tr>
	<tr>
		<td class="body">t</td>
		<td class="body">Kort tid</td>
	</tr>
	<tr>
		<td class="body">u</td>
		<td class="body">Universiel sort&eacute;rbar dato og tid uden tidszone konvertering</td>
	</tr>
	<tr>
		<td class="body">U</td>
		<td class="body">Universiel sort&eacute;rbar dato og tid konverteret til Coordinated Universal Time (UTC)</td>
	</tr>
	<tr>
		<td class="body">Y<br />y</td>
		<td class="body">&Aring;r og m&aring;ned m&oslash;nster (yyyy MMMMM)</td>
	</tr>
</table>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<a href="#assignment" title="Tildelings operatorer">Tildeling</a><br />
	<a href="#arithmetic" title="Aritmetiske operatorer">Aritmetik</a><br />
	&emsp;<a href="#unary" title="Un&aelig;re operatorer">Un&aelig;re operatorer</a><br />
	<a href="#compare" title="Sammenligningsoperatorer">Sammenligning</a><br />
	<a href="#logical" title="Logiske operatorer">Logik</a><br />
	<a href="#binary" title="Bin&aelig;re operatorer">Boolske operatorer</a><br />
	<a href="#type" title="Type operatorer">Type</a><br />
	<a href="#special" title="Specielle operatorer">Specielle operatorer</a><br />
	&emsp;<a href="#format" title="Formatering">Formatering</a>
</p>
</asp:Content>
