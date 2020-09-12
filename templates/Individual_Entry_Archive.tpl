<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<$MTPublishCharset$>" />
<meta name="generator" content="http://www.movabletype.org/" />

<title><$MTBlogName encode_html="1"$>: <$MTEntryTitle$></title>

<link rel="stylesheet" href="<$MTBlogURL$>styles-site.css" type="text/css" />
<link media="all" href="http://www.billyclark.net/styles/base_screen.css" type="text/css" rel="StyleSheet" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="<$MTBlogURL$>index.rdf" />
<link rel="alternate" type="application/atom+xml" title="Atom" href="<$MTBlogURL$>atom.xml" />

<link rel="start" href="<$MTBlogURL$>" title="Home" />
<MTEntryPrevious>
<link rel="prev" href="<$MTEntryPermalink$>" title="<$MTEntryTitle encode_html="1"$>" />
</MTEntryPrevious>
<MTEntryNext>
<link rel="next" href="<$MTEntryPermalink$>" title="<$MTEntryTitle encode_html="1"$>" />
</MTEntryNext>

<script type="text/javascript" language="javascript">
<!--

var HOST = '<$MTBlogHost$>';

// Copyright (c) 1996-1997 Athenia Associates.
// http://www.webreference.com/js/
// License is granted if and only if this entire
// copyright notice is included. By Tomer Shiran.

function setCookie (name, value, expires, path, domain, secure) {
    var curCookie = name + "=" + escape(value) + (expires ? "; expires=" + expires : "") + (path ? "; path=" + path : "") + (domain ? "; domain=" + domain : "") + (secure ? "secure" : "");
    document.cookie = curCookie;
}

function getCookie (name) {
    var prefix = name + '=';
    var c = document.cookie;
    var nullstring = '';
    var cookieStartIndex = c.indexOf(prefix);
    if (cookieStartIndex == -1)
        return nullstring;
    var cookieEndIndex = c.indexOf(";", cookieStartIndex + prefix.length);
    if (cookieEndIndex == -1)
        cookieEndIndex = c.length;
    return unescape(c.substring(cookieStartIndex + prefix.length, cookieEndIndex));
}

function deleteCookie (name, path, domain) {
    if (getCookie(name))
        document.cookie = name + "=" + ((path) ? "; path=" + path : "") + ((domain) ? "; domain=" + domain : "") + "; expires=Thu, 01-Jan-70 00:00:01 GMT";
}

function fixDate (date) {
    var base = new Date(0);
    var skew = base.getTime();
    if (skew > 0)
        date.setTime(date.getTime() - skew);
}

function rememberMe (f) {
    var now = new Date();
    fixDate(now);
    now.setTime(now.getTime() + 365 * 24 * 60 * 60 * 1000);
    if (f.author)
       setCookie('mtcmtauth', f.author.value, now, '/', '', '');
    if (f.email)
       setCookie('mtcmtmail', f.email.value, now, '/', '', '');
    if (f.url)
       setCookie('mtcmthome', f.url.value, now, '/', '', '');
}

function forgetMe (f) {
    deleteCookie('mtcmtmail', '/', '');
    deleteCookie('mtcmthome', '/', '');
    deleteCookie('mtcmtauth', '/', '');
    f.email.value = '';
    f.author.value = '';
    f.url.value = '';
}

//-->
</script>

<$MTEntryTrackbackData$>

<MTBlogIfCCLicense>
<$MTCCLicenseRDF$>
</MTBlogIfCCLicense>

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

<div class="content">

<p align="right">
<MTEntryPrevious>
<a href="<$MTEntryPermalink$>">&laquo; <$MTEntryTitle$></a> |
</MTEntryPrevious>
<a href="<$MTBlogURL$>">Main</a>
<MTEntryNext>
| <a href="<$MTEntryPermalink$>"><$MTEntryTitle$> &raquo;</a>
</MTEntryNext>
</p>

<h2><$MTEntryDate format="%x"$></h2>

<h3><$MTEntryTitle$></h3>

<$MTEntryBody$>

<div id="a<$MTEntryID pad="1"$>more"><div id="more">
<$MTEntryMore$>
</div></div>

<p class="posted">Posted by <$MTEntryAuthor$> at <$MTEntryDate$></p>

<MTEntryIfAllowPings>
<h2 id="trackbacks">Trackback Pings</h2>
<p class="techstuff">TrackBack URL for this entry:<br />
<$MTEntryTrackbackLink$></p>

<MTIfNonZero tag="MTEntryTrackbackCount">
<p>Listed below are links to weblogs that reference <a href="<$MTEntryPermalink$>"><$MTEntryTitle$></a>:</p>

<MTPings>
<p id="p<$MTPingID$>">
&raquo; <a href="<$MTPingURL$>"><$MTPingTitle$></a> from <$MTPingBlogName$><br />
<$MTPingExcerpt$> <a href="<$MTPingURL$>">[Read More]</a>
</p>
<p class="posted">Tracked on <$MTPingDate$></p>
</MTPings>
</MTIfNonZero>
</MTEntryIfAllowPings>

<MTEntryIfAllowComments>

<h2 id="comments">Comments</h2>

<MTComments>
<div id="c<$MTCommentID$>">
<$MTCommentBody$>
</div>
<p class="posted">Posted by: <$MTCommentAuthorLink spam_protect="1"$> <MTCommentAuthorIdentity> at <$MTCommentDate$></p>
</MTComments>

<MTEntryIfCommentsOpen>

<MTIfCommentsAllowed>

<h2>Post a comment</h2>

<MTIfRegistrationRequired>

<MTIfNonEmpty tag="MTTypeKeyToken">
<div id="thanks">
<p>Thanks for signing in, 
<script type="text/javascript" src="<MTCGIPath><MTCommentScript>?__mode=cmtr_name_js"></script><script>document.write(commenter_name);</script>.
Now you can comment. (<a href="<$MTCGIPath$><$MTCommentScript$>?__mode=handle_sign_in&amp;static=1&amp;entry_id=<$MTEntryID$>&amp;logout=1">sign out</a>)</p>

(If you haven't left a comment here before, you may need to be approved by the site owner before your comment will appear. Until then, it won't appear on the entry. Thanks for waiting.)

<form method="post" action="<$MTCGIPath$><$MTCommentScript$>" name="comments_form" onsubmit="if (this.bakecookie[0].checked) rememberMe(this)">
<input type="hidden" name="static" value="1" />
<input type="hidden" name="entry_id" value="<$MTEntryID$>" />

<p><label for="url">URL:</label><br />
<input tabindex="1" type="text" name="url" id="url" />
Remember me?
<input type="radio" id="remember" name="bakecookie" /><label for="remember">Yes</label><input type="radio" id="forget" name="bakecookie" onclick="forgetMe(this.form)" value="Forget Info" style="margin-left: 15px;" /><label for="forget">No</label><br style="clear: both;" />

</p>

<p><label for="text">Comments:</label><br />
<textarea tabindex="2" id="text" name="text" rows="10" cols="50"></textarea></p>

<div align="center">
<input type="submit" tabindex="3" name="preview" value="&nbsp;Preview&nbsp;" />
<input style="font-weight: bold;" tabindex="4" type="submit" name="post" value="&nbsp;Post&nbsp;" />
</div>
</form>

</div>

<script language="javascript" type="text/javascript">
<!--
if (commenter_name) {
    document.getElementById('thanks').style.display = 'block';
} else {
    document.write('You are not signed in. You need to be registered to comment on this site. <a href="<$MTRemoteSignInLink static="1"$>"> Sign in</a>');
    document.getElementById('thanks').style.display = 'none';
}
// -->
</script>

<MTElse>
! Comment registration is required but no TypeKey token has been given in weblog configuration!
</MTElse>
</MTIfNonEmpty>

<MTElse>
<MTIfNonEmpty tag="MTTypeKeyToken">
<script type="text/javascript" src="<MTCGIPath><MTCommentScript>?__mode=cmtr_name_js"></script>
<script language="javascript" type="text/javascript">
<!--
if (commenter_name) {
    document.write('Thanks for signing in, ', commenter_name, '. Now you can comment. (<a href="<$MTRemoteSignOutLink static="1"$>">sign out</a>)');
} else {
    document.write('If you have a TypeKey identity, you can <a href="<$MTRemoteSignInLink static="1"$>"> sign in</a> to use it here.');
}
// -->
</script>
</MTIfNonEmpty>

<form method="post" action="<$MTCGIPath$><$MTCommentScript$>" name="comments_form" onsubmit="if (this.bakecookie[0].checked) rememberMe(this)">
<input type="hidden" name="static" value="1" />
<input type="hidden" name="entry_id" value="<$MTEntryID$>" />

<div id="name_email">
<p><label for="author">Name:</label><br />
<input tabindex="1" id="author" name="author" /></p>

<p><label for="email">Email Address:</label><br />
<input tabindex="2" id="email" name="email" /></p>
</div>

<MTIfNonEmpty tag="MTTypeKeyToken">
<script language="javascript" type="text/javascript">
<!--
if (commenter_name) {
    document.getElementById('name_email').style.display = 'none';
}
// -->
</script>
</MTIfNonEmpty>

<p><label for="url">URL:</label><br />
<input tabindex="3" type="text" name="url" id="url" />
Remember Me?
<input type="radio" id="remember" onClick="rememberMe(this.form)" name="bakecookie" /><label for="remember">Yes</label><input type="radio" id="forget" name="bakecookie" onclick="forgetMe(this.form)" value="Forget Info" style="margin-left: 15px;" /><label for="forget">No</label><br style="clear: both;" />
</p>

<p><label for="text">Comments:</label> <MTIfAllowCommentHTML>
(you may use HTML tags for style)</MTIfAllowCommentHTML><br/>
<textarea tabindex="4" id="text" name="text" rows="10" cols="50"></textarea></p>

<div align="center">
<input type="submit" name="preview" tabindex="5" 
    value="&nbsp;Preview&nbsp;" />
<input style="font-weight: bold;" type="submit" name="post" 
    tabindex="6" value="&nbsp;Post&nbsp;" />
</div>
</form>

</MTElse>
</MTIfRegistrationRequired>
</MTIfCommentsAllowed>

<script type="text/javascript" language="javascript">
<!--
if (document.comments_form.email)
    document.comments_form.email.value = getCookie("mtcmtmail");
if (document.comments_form.author)
    document.comments_form.author.value = getCookie("mtcmtauth");
if (document.comments_form.url)
    document.comments_form.url.value = getCookie("mtcmthome");
if (getCookie("mtcmtauth") || getCookie("mtcmthome")) {
    document.comments_form.bakecookie[0].checked = true;
} else {
    document.comments_form.bakecookie[1].checked = true;
}
//-->
</script>
</MTEntryIfCommentsOpen>
</MTEntryIfAllowComments>

</div>
</div>

</body>
</html>