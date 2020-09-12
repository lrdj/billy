<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/2000/REC-xhtml1-20000126/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=<$MTPublishCharset$>" />
	<title><$MTBlogName encode_html="1"$></title>

	<link rel="stylesheet" href="<$MTBlogURL$>styles-site.css" type="text/css" />
	<link media="all" href="http://www.billyclark.net/styles/base_screen.css" type="text/css" rel="StyleSheet" />
	
	<link rel="alternate" type="application/atom+xml" title="Atom" href="<$MTBlogURL$>atom.xml" />
	<link rel="alternate" type="application/rss+xml" title="RSS 1.0" href="<$MTBlogURL$>index.rdf" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="<$MTBlogURL$>index.xml" />
	<link rel="EditURI" type="application/rsd+xml" title="RSD" href="<$MTBlogURL$>rsd.xml" />

	<MTBlogIfCCLicense><$MTCCLicenseRDF$></MTBlogIfCCLicense>

	<meta name="keywords" content="billy,clark,blog" />
	<meta name="description" content="music, language, life and leftovers" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="Sun, 20 Jan 1963 1:00:00 GMT" />
</head>
<body>


<div id="container">

	<div idNOT="banner">
	
		<a href="<$MTBlogURL$>"><img src="http://www.billyclark.net/blogsbilly/i/specs.gif" alt="music, language, life and leftovers" border="1" style="display:block;width:185px;height:60px;margin-right:10px;" align="left" onmouseover="this.className='xhover'" onmouseout="this.className='xlink'" class="xlink" /></a> <a href="http://www.billyclark.net/"><img src="http://www.billyclark.net/images/littleme.jpg" alt="main dish" border="1" style="display:block;width:80px;height:80px;margin-right:10px;" align="right" onmouseover="this.className='xhover'" onmouseout="this.className='xlink'" class="xlink" /></a>
	
		<h1>
		<a href="<$MTBlogURL$>" accesskey="1"><$MTBlogName encode_html="1"$></a></h1>
		
		<p>
		<span class="subject">Billy Clark</span> | billy@pumpernickle.net | This is my blog. My main site is <a href="http://www.billyclark.net/">here</a></p>
		
		<p align="center">
		<$MTBlogDescription$></p>
	
	</div>

	<div id="center">
		<div class="content">

		<MTEntries lastn="10">
	
			<$MTEntryTrackbackData$>
	
			<MTDateHeader>
				<h2><$MTEntryDate format="%x"$></h2>
			</MTDateHeader>
	
			<h3 id="a<$MTEntryID pad="1"$>"><$MTEntryTitle$></h3>
	
			<$MTEntryBody$>
	
			<MTEntryIfExtended>
				<p class="extended"><a href="<$MTEntryPermalink$>#more">Continue reading "<$MTEntryTitle$>"</a></p>
			</MTEntryIfExtended>
	
			<p class="posted">
			Posted by <$MTEntryAuthor$> at <a href="<$MTEntryPermalink valid_html="yes"$>"><$MTEntryDate format="%X"$></a><MTEntryIfAllowComments> | <a href="<$MTEntryPermalink archive_type="Individual"$>#comments">Comments (<$MTEntryCommentCount$>)</a></MTEntryIfAllowComments><MTEntryIfAllowPings> | <a href="<$MTEntryPermalink archive_type="Individual"$>#trackbacks">TrackBack (<$MTEntryTrackbackCount$>)</a></MTEntryIfAllowPings></p>
	
		</MTEntries>

	</div>
</div>


<div id="right">
	<div class="sidebar">

		<div id="calendar">
			<table summary="Monthly calendar with links to each day's posts">
			<caption><$MTDate format="%B %Y"$></caption>
			<tr>
			<th abbr="Sunday">Sun</th>
			<th abbr="Monday">Mon</th>
			<th abbr="Tuesday">Tue</th>
			<th abbr="Wednesday">Wed</th>
			<th abbr="Thursday">Thu</th>
			<th abbr="Friday">Fri</th>
			<th abbr="Saturday">Sat</th>
			</tr>
			
			<MTCalendar>
			<MTCalendarWeekHeader><tr></MTCalendarWeekHeader>
			
			<td><MTCalendarIfEntries><MTEntries lastn="1"><a href="<$MTEntryPermalink$>"><$MTCalendarDay$></a></MTEntries></MTCalendarIfEntries><MTCalendarIfNoEntries><$MTCalendarDay$></MTCalendarIfNoEntries><MTCalendarIfBlank>&nbsp;</MTCalendarIfBlank></td><MTCalendarWeekFooter></tr></MTCalendarWeekFooter>
			</MTCalendar>
			
			</table>
		</div>
		
		<h2>Search</h2>
		 
		<div class="link-note">
		<form method="get" action="<$MTCGIPath$><$MTSearchScript$>">
		<input type="hidden" name="IncludeBlogs" value="<$MTBlogID$>" />
		<label for="search" accesskey="4">Search this site:</label><br />
		<input id="search" name="search" size="20" /><br />
		<input type="submit" value="Search" />
		</form>
		</div>
		
		<h2>Archives</h2>
		
		<ul>
		<MTArchiveList archive_type="Monthly">
		<li><a href="<$MTArchiveLink$>"><$MTArchiveTitle$></a></li>
		</MTArchiveList>
		</ul>

		<h2>Recent Entries</h2>

		<ul>
			<MTEntries lastn="10">
			<li><a href="<$MTEntryPermalink$>"><$MTEntryTitle$></a></li>
			</MTEntries>
		</ul>

		<div class="link-note">
		<a href="<$MTBlogURL$>index.rdf">Syndicate this site (XML)</a>
		</div>

		<MTBlogIfCCLicense>
		<div class="link-note">
		<a href="<$MTBlogCCLicenseURL$>"><img alt="Creative Commons License" src="<$MTBlogCCLicenseImage$>" /></a><br />
		This weblog is licensed under a <a href="<$MTBlogCCLicenseURL$>">Creative Commons License</a>.
		</div>
		</MTBlogIfCCLicense>
		
		<div id="powered">
		Powered by<br /><a href="http://www.movabletype.org">Movable Type <$MTVersion$></a><br />    
		</div>

	</div>
</div>


<div style="clear: both;">&#160;</div>


<p class="copy">
These musings are &copy;billy clark and have been posted by a billy from <a href="http://www.pumpernickle.net">pumpernickle</a>&nbsp;&nbsp;<img src="http://donkeyontheedge.com/i/smallest_p_ever.gif" width="13" height="22" border="0" align="middle" alt="internet intelligence" /></p>


</body>
</html>

