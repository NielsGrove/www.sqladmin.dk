<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="MSWindows.aspx.cs" Inherits="Tools_MSWindows" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Microsoft Windows</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Microsoft Windows operativsystemet indeholder en del v&aelig;rkt&oslash;jer, som kan bruges til administration, automatisering eller fejls&oslasg;ning.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="MMC" />Microsoft Management Console (MMC)</h2>
	<p>
		Selve konsollen <code>mmc.exe</code> findes i folderen <code>%windir%\System32\</code>, og hj&aelig;lpen findes i filen <code>mmc.chm</code>.
	</p>
	<p>
		Syntaksen for at benytte MMC i en kommandolinje er:<br />
		<code>mmc &lt;sti&gt;\&lt;filnavn&gt;.msc [/a] [/64] [/32]</code><br />
		hvor <code>[/a]</code> bruges til at &aring;bne et snap&ndash;in i forfatter tilstand. Parametrene <code>[/64]</code> og <code>[/32]</code> bruges til at bestemme om MMC skal benyttes som 64&ndash; eller 32&ndash;bit applikation.
	</p>
	<p>
		Snap&ndash;ins til MMC har filtypen <code>.msc</code>. Pr&oslash;rv at s&oslash;ge p&aring; filer af den type p&aring; en (test&ndash;)server.<br />
		Der er mange snap&ndash;ins, og det kan v&aelig;re godt at have en fornemmelse af hvad de hedder, hvad de kan og hvor filerne ligger. P&aring; min sandkasse server (Windows Server 2003 x64, SQL Server 2005 Enterprise etc.) p&oslash;vede jeg dette:
	</p>
<pre><code>C:\>dir *.msc /S /B
C:\Program Files (x86)\Microsoft Visual Studio 8\SDK\v2.0\Bin\mscorcfg.msc
C:\WINDOWS\system32\appsrv.msc
C:\WINDOWS\system32\azman.msc
C:\WINDOWS\system32\certmgr.msc
C:\WINDOWS\system32\certsrv.msc
C:\WINDOWS\system32\certtmpl.msc
C:\WINDOWS\system32\ciadv.msc
C:\WINDOWS\system32\compmgmt.msc
C:\WINDOWS\system32\dcpol.msc
C:\WINDOWS\system32\devmgmt.msc
C:\WINDOWS\system32\dfrg.msc
C:\WINDOWS\system32\dfsgui.msc
C:\WINDOWS\system32\diskmgmt.msc
C:\WINDOWS\system32\domain.msc
C:\WINDOWS\system32\dompol.msc
C:\WINDOWS\system32\dsa.msc
C:\WINDOWS\system32\dssite.msc
C:\WINDOWS\system32\eventvwr.msc
C:\WINDOWS\system32\filesvr.msc
C:\WINDOWS\system32\fsmgmt.msc
C:\WINDOWS\system32\gpedit.msc
C:\WINDOWS\system32\ias.msc
C:\WINDOWS\system32\lusrmgr.msc
C:\WINDOWS\system32\ntmsmgr.msc
C:\WINDOWS\system32\ntmsoprq.msc
C:\WINDOWS\system32\perfmon.msc
C:\WINDOWS\system32\rrasmgmt.msc
C:\WINDOWS\system32\rsop.msc
C:\WINDOWS\system32\secpol.msc
C:\WINDOWS\system32\services.msc
C:\WINDOWS\system32\SQLServerManager.msc
C:\WINDOWS\system32\tapimgmt.msc
C:\WINDOWS\system32\tscc.msc
C:\WINDOWS\system32\tsmmc.msc
C:\WINDOWS\system32\wmimgmt.msc
C:\WINDOWS\system32\Com\comexp.msc
C:\WINDOWS\system32\inetsrv\iis.msc
C:\WINDOWS\SysWOW64\eventvwr.msc
C:\WINDOWS\SysWOW64\SQLServerManager.msc
C:\WINDOWS\SysWOW64\Com\comexp.msc
C:\WINDOWS\SysWOW64\inetsrv\iis.msc</code></pre>
	<p>
		Med <code>runas.exe</code> kan du nemt afvikle MMC i din administrative windows&ndash;kontekst, hvilket kan v&aelig;re en stor hj&aelig;lp &ndash; forudsat at din arbejdsstation har direkte adgang til SQL Server serverne&hellip;
	</p>

 	<h2><a id="shell" />Shell</h2>
 	<h3>cmd.exe</h3>
 	<p><a id="A1" href="~/Programming/WindowsShell.aspx" title="SQLDBA.dk om Windows Shell" runat="server">Windows shell</a> med tydelige r&oslash;dder til DOS command.com.</p>
 	<h3>System Configuration utility (Msconfig.exe)</h3>
 	<p>
 		Meget kraftigt v&aelig;t&oslash;j til administration af en Windows installation.
 		<br />
 		Skal anvendes med den yderste omtanke!
 		<br />
 		Startes med Start &gt; K&oslash;r, hvor der skives &bdquo;msconfig&ldquo;.
 	</p>
	<h3>Netv&aelig;rk shell</h3>
	<p>Hj&aelig;lp til <code>%WINDIR%\system32\netsh.exe</code> kan ses med <code>netsh /?</code>.</p>

	<h2><a id="process" />Processer</h2>
	<p>
		En liste med k&oslash;rende applikationer og deres proces kan ses med <code>%WINDIR%\system32\tasklist.exe</code>.
		<br />
		Hj&aelig;lp kan ses med <code>tasklist /?</code>.
	</p>
	<p>
		En eller flere processer kan lukkes med <code>%WINDIR%\system32\taskkill.exe</code>.
		<br />
		hj&aelig;lp kan ses med <code>taskkill /?</code>.
	</p>
	
	<h2><a id="eventlog" />H&aelig;ndelseslog</h2>
	<p>
		Scriptet <code>%WINDIR%\system32\eventquery.vbs</code> kan s&oslash;ge og vise alle h&aelig;ndelser (events) i en log.
		<br />
		Der er ingen direkte hj&aelig;lp, men kig p&aring; selve scriptet.
	</p>
	<p>
		Servicen &bdquo;Performance Logs and Alerts&ldquo; administreres med <code>%WINDIR%\system32\logman.exe</code>.
		<br />
		Hj&aelig;lp kan ses med <code>logman /?</code>.
	</p>
	<p>
		En h&aelig;ndelse (event) med egen ID og besked (message) kan oprettes med <code>%WINDIR%\system32\eventcreate.exe</code>.
		<br />
		Hj&aelig;lp kan ses med <code>eventcreate /?</code>.
	</p>
	
	<h2><a id="policy" />Politik</h2>
	<p>
		Den resulterende politik (policy) for en bruger og en computer kan ses med <code>%WINDIR%\system32\gpresult.exe</code>.
		<br />
		Hj&aelig;lp til kommandoen kan ses med <code>gpresult /?</code>.
	</p>
	
	<h2><a id="dirsvc" />Directory Service</h2>
	<p>Med Windows Server 2003 kom DS kommandoer:</p>
	<ul>
		<li><code>dsadd</code>: Tilf&oslash;j objekt til Directory.</li>
		<li><code>dsget</code>: Vis Directory objekt properties.</li>
		<li><code>dsmod</code>: Modific&eacute;r attribut for eksisterende objekt i Directory.</li>
		<li><code>dsquery</code>: S&oslash;g objekt i Directory med kriterier.</li>
		<li><code>dsmove</code>: Flyt eksisterende objekt i Directory.</li>
		<li><code>dsrm</code>: Fjern objekt eller undertr&aelig; (subtree) fra Directory.</li>
	</ul>
	<p>Hj&aelig;lp kan ses p&aring; <a href="http://technet.com/" title="Microsoft TechNet">TechNet</a>.</p>
	
	<h2><a id="schedule" />Programsatte (scheduled) opgaver</h2>
	<p>
		<code>%WINDIR%\system32\schtasks.exe</code> bruges til at administrerer lokale og remote opgaver (tasks). Afl&oslash;ser <code>AT.exe</code>.
		<br />
		Hj&aelig;lp kan ses med <code>schtasks /?</code>.
	</p>
	
	<h2><a id="performance" />Ydelelsesdata</h2>
	<p>
		Ydelsesdata kan opsamles i kommandovindue eller logfil med <code>%WINDIR%\system32\typeperf.exe</code>.
		<br />
		Hj&aelig;lp kan ses med <code>typeperf /?</code>.
	</p>
	<p>
		.NET har klassen <code>System.Diagnostics.PerformanceCounter</code>, som for eksempel kan benyttes med PowerShell (<a href="~/PowerShell/Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;PowerShell" runat="server">Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;PowerShell</a>).
	</p>
	<h3><a id="perfmon" />Performance Monitor</h3>
	<p>
		Performance Monitor er implementeret i <code>perfmon.msc</code>.
	</p>
	<p>
		Windows Vista og Server 2008 har MMC 3.0, mens Windows XP og Server 2003 har MMC 2.0
		<br />
		Det betyder i praksis, at en m&aring;ling fra for eksempel en Windows Server 2008 gemt i en bin&aelig;r fil (.blg), ikke kan l&aelig;ses p&aring; med Windows XP. Det viser vis ved fejlmeddelsen &bdquo;Data source &lt;filnavn&gt; is invalid. The data source contains fewer than two data samples.&ldquo;.
	</p>
	<p>
		Selv en opdatering af MMC p&aring; Windows XP til version 3.0 hj&aelig;lper ikke.
	</p>
	<p>
		En eksport af data fra Performance Monitor til TSV&ndash; (eller CSV&ndash;) fil, med henblik p&aring; import og videre behandling i Microsoft Excel (<a href="MSOffice.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;V&aelig;rkt&oslash;j&nbsp;&gt;&nbsp;Office">V&aelig;rkt&oslash;j&nbsp;&gt;&nbsp;Office</a>) har jeg problemer med, da hver information er omgivet af &quot;, hvilket umiddelbart giver ubrugelige data i Excel.
	</p>
	
	<h2><a id="start" />Opstart</h2>
	<p>
		<code>BOOT.INI</code> kan administreres med <code>%WINDIR%\system32\bootcfg.exe</code>.
		<br />
		Hj&aelig;lp til kommandoen kan ses med <code>bootcfg /?</code>.
	</p>
	<h3><a id="driver" />Driver</h3>
	<p>
		Med <code>%WINDIR%\system32\driverquery.exe</code> kan installerede drivere og deres properties vises.
		<br />
		Hj&aelig;lp til kommandoen kan ses med <code>driverquery /?</code>.
	</p>
	<h3>Smart Card setup</h3>
	<p>Hj&aelig;lp til <code>%WINDIR%\system32\sc.exe</code> findes i <code>C:\Windows\Help\sc.chm</code>.</p>
	
	<h2><a id="pagefile" />Page File</h2>
	<p>
		Et systems page file kan vises og administreres med <code>%WINDIR%\system32\pagefileconfig.vbs</code>.
		<br />
		Hj&aelig;lp til scriptet findes ikke direkte, men kig i scriptet eller s&oslash;g p&aring; <a href="http://technet.com/" title="Microsoft TechNet">TechNet</a>.
	</p>
	
	<h2><a id="help">Hj&aelig;lp</a></h2>
	<p>Der er mange interessante hj&aelig;lp&ndash;filer, som dukker op med en almindelig s&oslash;gning efter &bdquo;*.chm&ldquo; p&aring; <code>C:\</code>.</p>
	<h3>Command-line reference</h3>
	<p>Findes i <code>%WINDIR%\Help\ntcmds.chm</code>. S&oslash;gbart alternativ til <code>help</code> kommandoen.</p>
	
	<h2><a id="seen" />Set, men endnu ikke beskrevet</h2>
	<ul>
		<li>TimeOut</li>
		<li>Choice</li>
		<li>Clip</li>
		<li>WaitFor</li>
		<li>DNSCmd</li>
		<li>NetDiag</li>
		<li>NLTest</li>
		<li>Whoami</li>
		<li>ForFiles</li>
		<li>Inuse</li>
		<li>DHCPLoc</li>
		<li>GetSid</li>
		<li>MSiccu</li>
		<li>Tail</li>
	</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	MMC<br />
	<a href="#shell" title="Windows shells">Shell</a><br />
	<a href="#process" title="Windows processer">Processer</a><br />
	<a href="#eventlog" title="Windows H&aelig;ndelseslog">H&aelig;ndelseslog</a><br />
	<a href="#policy" title="Windows Politik (Policy)">Politik</a><br />
	<a href="#dirsvc" title="Windows Directory Service">Directory Service</a><br />
	<a href="#schedule" title="Windows programsatte (scheduled) opgaver">Programsatte opgaver</a><br />
	<a href="#performance" title="Windows performance, counters etc.">Ydelsesdata</a><br />
	&emsp;<a href="#perfmon" title="Windows Performance Monitor">Performance Monitor</a><br />
	<a href="#start" title="Windows opstart">Opstart</a><br />
	&emsp;<a href="#driver" title="Windows drivers">Driver</a><br />
	<a href="#pagefile" title="Windows Page file">Page file</a><br />
	<a href="#help" title="Windows hj&aelig;lp">Hj&aelig;lp</a><br />
	<a href="#seen" title="Set, men endnu ikke beskrevet">Set</a>
</p>
</asp:Content>

