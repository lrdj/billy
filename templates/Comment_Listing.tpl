<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=<$MTPublishCharset$>" />
<meta name="generator" content="http://www.movabletype.org/" />

<title><$MTBlogName encode_html="1"$>: Comment on <$MTEntryTitle$></title>

<link rel="stylesheet" href="<$MTBlogURL$>styles-site.css" type="text/css" />
<link media="all" href="http://www.billyclark.net/styles/base_screen.css" type="text/css" rel="StyleSheet" />

<script type="text/javascript" language="javascript">
<!--

var HOST = '<$MTBlogHost$>';

// Copyright (c) 1996-1997 Athenia Associates.
// http://www.webreference.com/js/
// License is granted if and only if this entire
// copyright notice is included. By Tomer Shiran.

function setCookie (name, value, expires, path, domain, secure) {
    var curCookie = name + "=" + escape(value) + ((expires) ? "; expires=" + expires.toGMTString() : "") + ((path) ? "; path=" + path : "") + ((domain) ? "; domain=" + domain : "") + ((secure) ? "; secure" : "");
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
    now = now.toGMTString();
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
</head>

<body>

<div id="banner">
<h1><$MTBlogName encode_html="1"$></h1>
</div>

<div class="content">

<$MTErrorMessage$>

<h2>Comments: <$MTEntryTitle$></h2>

<MTComments>
<$MTCommentBody$>
<p class="posted">Posted by <$MTCommentAuthorLink spam_protect="1"$> at <$MTCommentDate$></p>
</MTComments>

<MTEntryIfCommentsOpen>

<MTIfCommentsAllowed>

<h2>Post a comment</h2>

<MTCommentFields>

</MTIfCommentsAllowed>

</MTEntryIfCommentsOpen>

</div>

</body>
</html>