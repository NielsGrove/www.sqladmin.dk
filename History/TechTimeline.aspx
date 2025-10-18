<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="TechTimeline.aspx.cs" Inherits="History_TechTimeline" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">
  Technology Timeline
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
  <p>SQL Server and associated technologies timeline</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
  <div class="timeline-text">
    <h2>2025</h2>
    <p><span>2025</span>&nbsp;&mdash;&nbsp;PCIe 7.0</p>

    <h2>2022</h2>
    <p><span>2022</span>&nbsp;&mdash;&nbsp;<a href="https://docs.microsoft.com/en-us/windows-server/get-started/whats-new-in-windows-server-2022" title="Microsoft Docs: What's new in Windows Server 2022">Windows Server 2022</a></p>
    <p><span>2022-01-11</span>&nbsp;&mdash;&nbsp;PCIe 6.0</p>

    <h2>2021</h2>
    <p><span>2021-05</span>&nbsp;&mdash;&nbsp;NVMe 2.0</p>

    <h2>2020</h2>
    <p><span>2020-11-10</span>&nbsp;&mdash;&nbsp;<a href="https://www.computeexpresslink.org/" title="Compute Express Link Consortium">CXL</a> 2.0</p>
    <p><span>2020-11-05</span>&nbsp;&mdash;&nbsp;AMD Zen 3 architecture</p>
    <p><span>2020-07-14</span>&nbsp;&mdash;&nbsp;<a href="https://www.jedec.org/news/pressreleases/jedec-publishes-new-ddr5-standard-advancing-next-generation-high-performance" title="JEDEC Publishes New DDR5 Standard for Advancing Next-Generation High Performance Computing Systems">DDR5</a></p>
    <p><span>2020-04-02</span>&nbsp;&mdash;&nbsp;VMware ESXi 7.0</p>
    <p><span>2020-03</span>&nbsp;&mdash;&nbsp;PowerShell 7.0</p>

    <h2>2019</h2>
    <p><span>2019-11-04</span>&nbsp;&mdash;&nbsp;SQL Server 2019</p>
    <p><span>2019-07-07</span>&nbsp;&mdash;&nbsp;AMD Zen 2 architecture</p>
    <p><span>2019-06</span>&nbsp;&mdash;&nbsp;NVMe 1.4</p>
    <p><span>2019-05-29</span>&nbsp;&mdash;&nbsp;PCIe 5.0</p>
    <p><span>2019-03-11</span>&nbsp;&mdash;&nbsp;CXL 1.0</p>

    <h2>2018</h2>
    <p><span>2018-10-02</span>&nbsp;&mdash;&nbsp;Windows Server 2019</p>

    <h2>2017</h2>
    <p><span>2017-10-02</span>&nbsp;&mdash;&nbsp;SQL Server 2017</p>
    <p><span>2017-06-08</span>&nbsp;&mdash;&nbsp;PCIe 4.0</p>
    <p><span>2017-05</span>&nbsp;&mdash;&nbsp;NVMe 1.3</p>
    <p><span>2017-02</span>&nbsp;&mdash;&nbsp;AMD Zen architecture</p>

    <h2>2016</h2>
    <p><span>2016-11-15</span>&nbsp;&mdash;&nbsp;VMware ESXi 6.5</p>
    <p><span>2016-09-26</span>&nbsp;&mdash;&nbsp;Windows Server 2016</p>
    <p><span>2016-08-02</span>&nbsp;&mdash;&nbsp;PowerShell 5.1</p>
    <p><span>2016-06-01</span>&nbsp;&mdash;&nbsp;SQL Server 2016: ODBC 13</p>
    <p><span>2016-02-24</span>&nbsp;&mdash;&nbsp;PowerShell 5.0</p>

    <h2>2015</h2>
    <p><span>2015-08</span>&nbsp;&mdash;&nbsp;Intel Skylake architecture</p>
    <p><span>2015-03-12</span>&nbsp;&mdash;&nbsp;VMware ESXi 6.0</p>

    <h2>2014</h2>
    <p><span>2014</span>&nbsp;&mdash;&nbsp;DDR4</p>
    <p><span>2014-11</span>&nbsp;&mdash;&nbsp;NVMe 1.2</p>
    <p><span>2014-04-01</span>&nbsp;&mdash;&nbsp;SQL Server 2014</p>

    <h2>2013</h2>
    <p><span>2013-10-13</span>&nbsp;&mdash;&nbsp;SQL Server 2012 R2</p>
    <p><span>2013-09-22</span>&nbsp;&mdash;&nbsp;VMware ESXi 5.5</p>
    <p><span>2013-06-04</span>&nbsp;&mdash;&nbsp;Intel Haswell architecture</p>
    <p><span>2013-06-03</span>&nbsp;&mdash;&nbsp;PowerShell 4.0</p>
    <p><span>2013-01</span>&nbsp;&mdash;&nbsp;NVMe 1.0</p>

    <h2>2012</h2>
    <p><span>2012-09-04</span>&nbsp;&mdash;&nbsp;Windows Server 2012</p>
    <p><span>2012-08-01</span>&nbsp;&mdash;&nbsp;PowerShell 3.0 w/ Windows Management Framework 3.0</p>
    <p><span>2012-05-14</span>&nbsp;&mdash;&nbsp;Intel Xeon E5<br />(Sandy Bridge)</p>
    <p><span>2012-03-06</span>&nbsp;&mdash;&nbsp;SQL Server 2012: ODBC 11</p>

    <h2>2011</h2>
    <p><span>2011-08-24</span>&nbsp;&mdash;&nbsp;VMware ESXi 5.0</p>
    <p><span>2011-05-22</span>&nbsp;&mdash;&nbsp;Intel Sandy Bridge architecture</p>
    <p><span>2011-04-03</span>&nbsp;&mdash;&nbsp;Intel Xeon E3<br />(Sandy Bridge)</p>

    <h2>2010</h2>
    <p><span>2010-11-18</span>&nbsp;&mdash;&nbsp;PCIe 3.0</p>
    <p><span>2010-07-13</span>&nbsp;&mdash;&nbsp;VMware ESXi 4.1</p>
    <p><span>2010-04-21</span>&nbsp;&mdash;&nbsp;SQL Server 2008 R2</p>
    <p><span>2010-03-30</span>&nbsp;&mdash;&nbsp;Intel Xeon 7000<br />(Nehalem)</p>

    <h2>2009</h2>
    <p><span>2009-09-08</span>&nbsp;&mdash;&nbsp;Intel Xeon 3000<br />(Nehalem)</p>
    <p><span>2009-07-22</span>&nbsp;&mdash;&nbsp;PowerShell 2.0, Windows Server 2008 R2 & Windows 7</p>
    <p><span>2009-03-30</span>&nbsp;&mdash;&nbsp;Intel Xeon 5000<br />(Nehalem)</p>

    <h2>2008</h2>
    <p><span>2008-11</span>&nbsp;&mdash;&nbsp;Intel Nehalem Architecture</p>
    <p><span>2008-08-07</span>&nbsp;&mdash;&nbsp;SQL Server 2008</p>
    <p><span>2008-02-04</span>&nbsp;&mdash;&nbsp;Windows Server 2008</p>

    <h2>2007</h2>
    <p><span>2007-Q4</span>&nbsp;&mdash;&nbsp;Intel Core architecture</p>
    <p><span>2007-01-15</span>&nbsp;&mdash;&nbsp;PCIe 2.0</p>
    <p><span>2007</span>&nbsp;&mdash;&nbsp;DDR3</p>

    <h2>2006</h2>
    <p><span>2006-11</span>&nbsp;&mdash;&nbsp;PowerShell 1.0</p>

    <h2>2005</h2>
    <p><span>2005-12-06</span>&nbsp;&mdash;&nbsp;Windows Server 2003 R2</p>
    <p><span>2005-11-07</span>&nbsp;&mdash;&nbsp;SQL Server 2005: sqlcmd</p>
    <p><span>2005</span>&nbsp;&mdash;&nbsp;Visual Studio 2005</p>
    <p><span>2005</span>&nbsp;&mdash;&nbsp;.NET 2.0</p>

    <h2>2004</h2>

    <h2>2003</h2>
    <p><span>2003-04-24</span>&nbsp;&mdash;&nbsp;Windows Server 2003</p>
    <p><span>2003-03-12</span>&nbsp;&mdash;&nbsp;Intel Xeon MP<br />(NetBurst)</p>
    <p><span>2003-03</span>&nbsp;&mdash;&nbsp;Intel Pentium M</p>
    <p><span>2003-03</span>&nbsp;&mdash;&nbsp;AMD Opteron<br />(AMD64)</p>
    <p><span>2003</span>&nbsp;&mdash;&nbsp;PCIe 1.0</p>
    <p><span>2003</span>&nbsp;&mdash;&nbsp;DDR2</p>

    <h2>2002</h2>

    <h2>2001</h2>
    <p><span>2001-06</span>&nbsp;&mdash;&nbsp;Intel Itanuim<br />(IA-64)</p>

    <h2>2000</h2>
    <p><span>2000-11-30</span>&nbsp;&mdash;&nbsp;SQL Server 2000</p>
    <p><span>2000-11</span>&nbsp;&mdash;&nbsp;Intel NetBurst architecture<br />(Pentium 4 & D)</p>
    <p><span>2008-08</span>&nbsp;&mdash;&nbsp;AMD64 architecture</p>

    <h2>1999</h2>
    <p><span>1999-03-17</span>&nbsp;&mdash;&nbsp;Intel Pentium III Xeon</p>

    <h2>1998</h2>
    <p><span>1998-11-27</span>&nbsp;&mdash;&nbsp;SQL Server 7.0</p>
    <p><span>1998-06</span>&nbsp;&mdash;&nbsp;Intel Pentium II Xeon</p>
    <p><span>1998</span>&nbsp;&mdash;&nbsp;DDR</p>

    <h2>1997</h2>

    <h2>1996</h2>
    <p><span>1996-06-30</span>&nbsp;&mdash;&nbsp;SQL Server 6.5</p>

    <h2>1995</h2>
    <p><span>1995-11</span>&nbsp;&mdash;&nbsp;Intel P6 architecture<br />(Pentium Pro, II & III)</p>

    <h2>1994</h2>

    <h2>1993</h2>
    <p><span>1993-03</span>&nbsp;&mdash;&nbsp;Intel P5 architecture<br />(Pentium)</p>

    <h2>1988</h2>
    <p><span>1998</span>&nbsp;&mdash;&nbsp;SQL Server beta<br />Ashton-Tate/Microsoft</p>

    <h2>1987</h2>
    <p><span>1987</span>&nbsp;&mdash;&nbsp;OS/2 1.0</p>
    <p><span>1987</span>&nbsp;&mdash;&nbsp;Sybase DataServer</p>

    <h2>1985</h2>
    <p><span>1985</span>&nbsp;&mdash;&nbsp;Intel 80386</p>

    <h2>1982</h2>
    <p><span>1982</span>&nbsp;&mdash;&nbsp;Intel 80286</p>

  </div>
</asp:Content>

<asp:Content ID="VersionsNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
  2020<br />
  2010<br />
  2000<br />
  1990<br />
  1980<br />
  1970
</asp:Content>
