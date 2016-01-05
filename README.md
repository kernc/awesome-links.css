<meta charset="utf8">

Awesome Links
=============

Embellish links on your web page with familiar FontAwesome icons.

It is a single CSS file you include on your blog or article
pages to make links to well-known files and services embellished with an
awesome icon (see [Demo](#demo) below).
Comes out nicely when you're an avid linker, [as you should be][link].

[link]: https://www.google.com/search?q=you+should+link

Assuming you already load [Font Awesome] anyway, gzipped and minified,
Awesome Links adds only an extra ~1.5 KB!

[Font Awesome]: http://fontawesome.io/

Make your plain, dull, boring articles slightly more colorful, and let your
visitors know where you're sending them without forcing them to 
hover clumsily.


Usage
-------------

Simply add the following line(s) into your `<head>`:

```html
<!-- Ensure you have Font Awesome >= 4.4 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/fontawesome/4/css/font-awesome.min.css" />
<!-- Include Awesome Links stylesheet -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/awesome-links/1/awesome-links.min.css" />
```

add `awesome-links` class to the the element(s) containing your articles:

```html
<article class="awesome-links">
    Lorem ipsum dolor sit amet ...
</article>
``` 

and witness <del>all</del><ins>most of</ins> your links transformed into Awesome Links™!


Demo
----

**NOTICE: This demo is NOT viewable on GitHub project page,
please see [the real demo here](https://kernc.github.io/awesome-links.css/).**

<link rel="stylesheet" href="https://cdn.jsdelivr.net/fontawesome/4/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/awesome-links/1/awesome-links.min.css" />
<style>body { width: 100%; max-width: 50em; margin: 2em auto; line-height: 1.3em }</style>

[//]: # (This is works OK when converted with: kramdown -i GFM --coderay-line-numbers nil --no-hard-wrap README.md > index.html)


Awesome Links embellishes your links to common web services, such as
links to [YouTube videos](https://www.youtube.com/watch?v=fYbW_ukhfjQ&list=PLGBeiXja0vXsZGm23i1e3VOKL2LtPdVHP)
or films on [Vimeo](https://vimeo.com/91085172);
original [SoundCloud mixes](https://soundcloud.com/alexomfg/omfg-hello),
profiles on [LinkedIn](https://www.linkedin.com/in/nikulsanghvi),
[Google+](https://plus.google.com/+PythoncentralIo/posts/QEdNDk5vVPE),
or [Facebook](https://www.facebook.com/pages/GNU/110570348994831);
memorable [Twitter shouts](https://twitter.com/justinbieber/status/426859986715553793),
porn-ridden [Tumblr blogs](http://xxxsexxx.tumblr.com/post/136613321559/piper-perri-please),
enlightening [Reddit](https://www.reddit.com/r/AskMen/comments/3fj0pn/what_kind_of_porn_do_you_watch/)
discussions;
interesting [Wikipedia articles](https://en.wikipedia.org/wiki/Unix_philosophy);
links to portfolios on [Flickr](https://www.flickr.com/photos/cmphoto/23811712059/)
and [Instagram](https://www.instagram.com/p/_bTaThv-Q3/?taken-by=katyperry)
(portfolios — LOL);
links about [GNU/Linux](http://www.whylinuxisbetter.net/) or even
[Microsoft](http://answers.microsoft.com/en-us/insider/forum/insider_wintp-insider_security/windows-10-is-malware/d8683bfb-2fef-4fc4-90e8-7656976b387d?auth=1)
if you're into that sort of thing;
links to repositories on [GitHub](https://github.com/kernc/awesome-links.css/)
and [BitBucket](http://bitbucket.com/);
helpful [StackOverflow Q&A](http://stackoverflow.com/questions/211378/hidden-features-of-bash),
or [StackExchange](http://stackexchange.com/sites) in general;
exemplary [code fiddles](http://codepen.io/jburleigh1/full/uxdHC)
and [Hacker News](https://news.ycombinator.com);
links to [various maps](https://www.google.com/maps/@39.7695123,-86.1552774,3a,30y,80.35h,74.93t/data=!3m6!1e1!3m4!1sPMD80ZjfTZiJSklNjeHBIg!2e0!7i13312!8i6656),
[academia](http://wiki.scratch.mit.edu/wiki/Alternatives_to_Scratch),
and [government](http://census.gov/) sites;
links to products on [iTunes](http://apple.co/1SJjPp9),                
[Amazon](http://www.amazon.com/Wisdom-Idiots-Idries-Shah/dp/0863040462),
[Steam](http://store.steampowered.com/app/6910/), or
[Android App Store](https://play.google.com/store/apps/details?id=com.eznapps.bongardproblems)
...
{: .awesome-links }

Awesome Links also works sensibly with links to common files, such as
[PDF](#.pdf) files,
editable [documents](https://ask.libreoffice.org/upfiles/13691375437855071.odt),
[spreadsheets](#.ods),
[presentations](#.odp);
links to compressed [archives](#.zip),
[sound](#.mp3),
[video](#.mp4), and [image](#.png){: target="_blank"} files
(if they set `target="_blank"`);
[source code](#.py) files,
[other text](#.csv), and various [downloadable](#.torrent) files.
{: .awesome-links }

This potentially non-exhaustive list includes
[mailto links](mailto:spam@example.com),
[telephone links](tel:00405574156),
[bitcoin tipjars](bitcoin:1DQhg4Boa1RQkkA1VbFPDSq65iW6PxBXnf?amount=0.01),
[external links](http://lmgtfy.com/?q=rel+external){: rel="external" },
and links that [open in a new tab](http://lmgtfy.com/?q=target+_blank){: target="_blank"}.
{: .awesome-links }


Contributing
------------

As FontAwesome and the Internet evolves, so should this project.
[Pull-requests welcome](https://github.com/kernc/awesome-links.css/)!




<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create','UA-43663477-2','auto');ga('send','pageview');
</script>
