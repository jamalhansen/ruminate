<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-store, must-revalidate, no-cache, private, max-age=0, post-check=0, pre-check=0">
<meta http-equiv="Expires" content="Sun, 1 Jan 2006 01:00:00 GMT">
<meta http-equiv="X-Ua-Compatible" content="IE=7">
    <meta name="robots" content="nofollow">
<meta name="description" content="Keep, share, and discover the best of the Web using Delicious, the world&#039;s leading social bookmarking service.">
<meta name="keywords" content="del.icio.us, delicious, bookmarks, social bookmarking">
<meta name="language" content="en">
    <title>Delicious</title>
    <link rel="stylesheet" type="text/css" media="screen" href="http://l.yimg.com/hr/1125/del-frontend-min.css">
<!--[if IE]>
<link rel="stylesheet" type="text/css" media="screen" href="http://l.yimg.com/hr/1125/css/del-ie-min.css">
<![endif]-->
    <script type="text/javascript" src="http://l.yimg.com/hr/1125/del-frontend-min.js"></script>
<!--[if IE]>
<script type="text/javascript" src="http://l.yimg.com/hr/1125/js/del-ie-min.js"></script>
<![endif]-->
<script type="text/javascript" src="http://l.yimg.com/us.js.yimg.com/lib/mus/js/ymwp/mediaplayerloader_noyui-min-2.0.46.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"></link>
        <link rel="alternate" type="application/rss+xml" title="RSS feed" href="http://feeds.delicious.com/v2/rss/?count=15"></link>
  </head>
<body id="index" class="main fullpage   is_unknown">
  <div id="doc3" class="yui-t5 delui-v5">
    <script>Delicious.Display.init();</script>

  <!-- HEADER -->
<div id="hd" class="loggedout">
  <ul id="account">
    <li id="quote">It's Free!</li>
    <li id="join"><a href="https://secure.delicious.com/register">Join Now</a></li>
<li id="signin"><a href="https://secure.delicious.com/login?jump=ub">Sign In</a></li>
</ul>

<h1><a href="/" title="Delicious social bookmarking">delicious<span>social bookmarking</span></a></h1>

  <div id="intro" class="toggle on">
    <div id="player-minimal">
      <div>
        <h3>The tastiest bookmarks on the web.</h3>
        <p>Save your own or see what's fresh now!</p>
        <a id="tellmemore" href="/help/learn">Learn More</a>
      </div>

      <p id="player-show-btn"><a href="#" class="toggle-button">Show intro</a></p>
    </div>

    <div id="player-full">
      <div id="player">
        <ul id="controls">
          <li id="previous"><a href="#"><span>Previous</span></a></li>
          <li id="play0" class="current"><a href="#"><span>1</span></a></li>
          <li id="play1"><a href="#"><span>2</span></a></li>
          <li id="play2"><a href="#"><span>3</span></a></li>
          <li id="play3"><a href="#"><span>4</span></a></li>
          <li id="play4"><a href="#"><span>5</span></a></li>
          <li id="next"><a href="#"><span>Next</span></a></li>
        </ul>

        <ul id="tracks">
          <li id="track1">
            <div>
              <h3>The tastiest bookmarks on the web.</h3>
              <p>Save your own or see what's fresh now!</p>
              <a id="tellmemore" href="/help/learn">Learn More</a>
            </div>
          </li>

          <li id="track2">
            <div>
              <h3>All your stuff in one place.</h3>
              <p>Get to your bookmarks from any computer, anytime, anywhere.</p>
              <a id="tellmemore" href="/help/learn">Learn More</a>
            </div>
          </li>

          <li id="track3">
            <div>
              <h3>Your bookmarks will organize themselves.</h3>
              <p>Tag your bookmarks. Collections will naturally emerge.</p>
              <a id="tellmemore" href="/help/learn">Learn More</a>
            </div>
          </li>

          <li id="track4">
            <div>
              <h3>Dish out your bookmarks to friends.</h3>
              <p>And see what others are sharing with you.</p>
              <a id="tellmemore" href="/help/learn">Learn More</a>
            </div>
          </li>

          <li id="track5">
            <div>
              <h3>The best sites bubble up.</h3>
              <p>See the most popular bookmarks for any tag.</p>
              <a id="tellmemore" href="/help/learn">Learn More</a>
            </div>
          </li>
        </ul>
      </div>

      <p id="player-hide-btn"><a href="#" class="toggle-button">Hide intro</a></p>
    </div>
  </div>

  <div id="searcharea">



<div class="search-box">
<form method="get" action="/search" class="searchForm search-nodropdown" id="homepage-searchform">
    <input type="text" name="p" id="homepage-searchinput" class="searchinput" size="30" maxlength="255" value="Search Delicious">
    <input type="hidden" class="searchuser" name="u" value="">
        <input type="hidden" name="chk" value="">
    <input type="hidden" id="homepage-searchContext" class="searchcontext" name="context" value="">
            <input type="hidden" name="fr" id="homepage-searchfr" value="del_icio_us">
    <input type="hidden" id="homepage-searchLC" class="searchlc" name="lc" value="0">
    <input type="submit" id="homepage-searchsubmit" class="searchsubmit" value="Search">
        </form>
</div>

<script>Delicious.homepageSearch = new Delicious.SearchForm; Delicious.homepageSearch.init('homepage-searchform', false);</script>

    <p><strong>Search</strong> the biggest collection of bookmarks in the universe...</p>
    <div class="clear">
  </div>
</div><!-- #hd -->

  <!-- MAIN BODY -->
  <div id="bd">
    <div id="content">

<div id="popular">
    <div id="tabs">
        <ul>
            <li id="active"><a href="/">Popular Bookmarks</a></li>
            <li><a href="/?view=tags">Explore Tags</a></li>
        </ul>
    </div>

    <div id="searchbar">
        <h3>The most popular bookmarks on Delicious right now</h3>
                    <div id="newbm">New bookmarks saved in the last minute
                <a href="/recent"><strong>
                    <em>1</em><em>2</em><em>5</em>                </strong></a>
            </div>

        <p id="popularlink"><a href="/popular/">See more Popular bookmarks</a></p>
    </div>

  <div id="yui-main">
    <div id="content" class="yui-b">
          <ul id="bookmarklist" class="bookmarks">
                  <li class="post first   isSelf" id="item-79426accfed89375d35481129c9512fb266021">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.readwriteweb.com/archives/free_online_storage_services.php" >
          <img src="http://static.delicious.com/thumbnails/d/e/f/b7e45956454071e9098d2ed92eb18.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile0"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.readwriteweb.com/archives/free_online_storage_services.php" >Into the Cloud: Our 5 Favorite Online Storage Services - ReadWriteWeb</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.readwriteweb.com%2Farchives%2Ffree_online_storage_services.php&amp;title=Into%20the%20Cloud%3A%20Our%205%20Favorite%20Online%20Storage%20Services%20-%20ReadWriteWeb&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/79426accfed89375d35481129c9512fb">
              <span class="delNavCount">113</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/storage"><span class="tag-chain-item-span">storage</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/online"><span class="tag-chain-item-span">online</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/cloudcomputing"><span class="tag-chain-item-span">cloudcomputing</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/cloud"><span class="tag-chain-item-span">cloud</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/hosting"><span class="tag-chain-item-span">hosting</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-d503f0f607f16f81078a2b00068e71b4481790">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.theapple.com/benefits/articles/8506-top-10-technology-tips-for-new-teachers?page=1" >
          <img src="http://static.delicious.com/thumbnails/5/e/8/304dfa1e23fe472b84031078959e5.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile1"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.theapple.com/benefits/articles/8506-top-10-technology-tips-for-new-teachers?page=1" >Top 10 Technology Tips for New Teachers - TheApple.com</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.theapple.com%2Fbenefits%2Farticles%2F8506-top-10-technology-tips-for-new-teachers%3Fpage%3D1&amp;title=Top%2010%20Technology%20Tips%20for%20New%20Teachers%20-%20TheApple.com&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/d503f0f607f16f81078a2b00068e71b4">
              <span class="delNavCount">116</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/technology"><span class="tag-chain-item-span">technology</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/education"><span class="tag-chain-item-span">education</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/teachers"><span class="tag-chain-item-span">teachers</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/resources"><span class="tag-chain-item-span">resources</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/teaching"><span class="tag-chain-item-span">teaching</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-e1a41971e5278fbb6f8f4435f87f96b8824792">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://gizmodo.com/5116433/the-best-iphone-apps-of-2008" >
          <img src="http://static.delicious.com/thumbnails/8/9/1/3892a27f0fc69c348b41b2bee65dc.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile2"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://gizmodo.com/5116433/the-best-iphone-apps-of-2008" >Bestmodo 2008: The Best iPhone Apps of 2008</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fgizmodo.com%2F5116433%2Fthe-best-iphone-apps-of-2008&amp;title=Bestmodo%202008%3A%20The%20Best%20iPhone%20Apps%20of%202008&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/e1a41971e5278fbb6f8f4435f87f96b8">
              <span class="delNavCount">115</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/iphone"><span class="tag-chain-item-span">iphone</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/apps"><span class="tag-chain-item-span">apps</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/software"><span class="tag-chain-item-span">software</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/ipod"><span class="tag-chain-item-span">ipod</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/best"><span class="tag-chain-item-span">best</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-01e597375053e550772a4bf4fbec27ef529405">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.smashingmagazine.com/2009/06/24/birdies-cute-free-twitter-icons-for-your-blog/" >
          <img src="http://static.delicious.com/thumbnails/9/4/7/7a026cca66d16ec23c6976ce8bf33.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile3"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.smashingmagazine.com/2009/06/24/birdies-cute-free-twitter-icons-for-your-blog/" >Birdies: Cute Free Twitter Icons For Your Blog | Freebies | Smashing Magazine</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.smashingmagazine.com%2F2009%2F06%2F24%2Fbirdies-cute-free-twitter-icons-for-your-blog%2F&amp;title=Birdies%3A%20Cute%20Free%20Twitter%20Icons%20For%20Your%20Blog%20%7C%20Freebies%20%7C%20Smashing%20Magazine&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/01e597375053e550772a4bf4fbec27ef">
              <span class="delNavCount">117</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/icons"><span class="tag-chain-item-span">icons</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/twitter"><span class="tag-chain-item-span">twitter</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/webdesign"><span class="tag-chain-item-span">webdesign</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/free"><span class="tag-chain-item-span">free</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/resources"><span class="tag-chain-item-span">resources</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-e2e45a5352c87656c2a5a79ad9b40560147218">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://code.google.com/p/lambdaj/" >
          <img src="http://static.delicious.com/thumbnails/5/0/d/245540637eef9a21e47e6e18109dd.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile4"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://code.google.com/p/lambdaj/" >lambdaj - Google Code</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fcode.google.com%2Fp%2Flambdaj%2F&amp;title=lambdaj%20-%20Google%20Code&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/e2e45a5352c87656c2a5a79ad9b40560">
              <span class="delNavCount">120</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/java"><span class="tag-chain-item-span">java</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/functional"><span class="tag-chain-item-span">functional</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/library"><span class="tag-chain-item-span">library</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/collections"><span class="tag-chain-item-span">collections</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/lambda"><span class="tag-chain-item-span">lambda</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-98d7961a14c2ef000c471de1d0722e41557738">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.sobees.com/bdule" >
          <img src="http://static.delicious.com/thumbnails/3/3/3/50f645b6f0d3a53486cc4dd947487.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile5"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.sobees.com/bdule" >bDule</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.sobees.com%2Fbdule&amp;title=bDule&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/98d7961a14c2ef000c471de1d0722e41">
              <span class="delNavCount">113</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/twitter"><span class="tag-chain-item-span">twitter</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/facebook"><span class="tag-chain-item-span">facebook</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/software"><span class="tag-chain-item-span">software</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/client"><span class="tag-chain-item-span">client</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/desktop"><span class="tag-chain-item-span">desktop</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-b7c1018aa0ba6987d7aff87e0372cc4310434">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.pcworld.com/article/159627/howto_use_your_iphone_as_a_wireless_laptop_modem.html" >
          <img src="http://static.delicious.com/thumbnails/2/c/3/ed0061da3ee5ec575c8b5e4d7e3af.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile6"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.pcworld.com/article/159627/howto_use_your_iphone_as_a_wireless_laptop_modem.html" >How-To: Use Your iPhone as a Wireless Laptop Modem - PC World</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.pcworld.com%2Farticle%2F159627%2Fhowto_use_your_iphone_as_a_wireless_laptop_modem.html&amp;title=How-To%3A%20Use%20Your%20iPhone%20as%20a%20Wireless%20Laptop%20Modem%20-%20PC%20World&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/b7c1018aa0ba6987d7aff87e0372cc43">
              <span class="delNavCount">118</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/iphone"><span class="tag-chain-item-span">iphone</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/modem"><span class="tag-chain-item-span">modem</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/jailbreak"><span class="tag-chain-item-span">jailbreak</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/wireless"><span class="tag-chain-item-span">wireless</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/howto"><span class="tag-chain-item-span">howto</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-fe2d0bc9d3360f57e94d302cd8ecea9b843365">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.catswhocode.com/blog/10-incredibly-cool-wordpress-shortcodes" >
          <img src="http://static.delicious.com/thumbnails/4/2/c/8baaf86f7c619de67c4bd663091d4.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile7"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.catswhocode.com/blog/10-incredibly-cool-wordpress-shortcodes" >10 incredibly cool WordPress shortcodes</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.catswhocode.com%2Fblog%2F10-incredibly-cool-wordpress-shortcodes&amp;title=10%20incredibly%20cool%20WordPress%20shortcodes&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/fe2d0bc9d3360f57e94d302cd8ecea9b">
              <span class="delNavCount">172</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/wordpress"><span class="tag-chain-item-span">wordpress</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/tips"><span class="tag-chain-item-span">tips</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/code"><span class="tag-chain-item-span">code</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/development"><span class="tag-chain-item-span">development</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/shortcodes"><span class="tag-chain-item-span">shortcodes</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-d6136942e1a5760b52d034f407d80584387944">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://www.playingwithwire.com/2009/03/open-source-and-usability-joomla-vs-wordpress/" >
          <img src="http://static.delicious.com/thumbnails/7/a/4/cbacc5a62f85d119908767ea789bb.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile8"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://www.playingwithwire.com/2009/03/open-source-and-usability-joomla-vs-wordpress/" >Playing With Wire » Open Source and usability: Joomla vs. WordPress</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fwww.playingwithwire.com%2F2009%2F03%2Fopen-source-and-usability-joomla-vs-wordpress%2F&amp;title=Playing%20With%20Wire%20%C2%BB%20Open%20Source%20and%20usability%3A%20Joomla%20vs.%20WordPress&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/d6136942e1a5760b52d034f407d80584">
              <span class="delNavCount">116</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/wordpress"><span class="tag-chain-item-span">wordpress</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/joomla"><span class="tag-chain-item-span">joomla</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/cms"><span class="tag-chain-item-span">cms</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/usability"><span class="tag-chain-item-span">usability</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/opensource"><span class="tag-chain-item-span">opensource</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
                  <li class="post    isSelf" id="item-e144cf9147d3670274976e5333e97544817607">
  <div class="bookmark delicious ">




              <a rel="nofollow" class="image" href="http://valums.com/edit-in-place/" >
          <img src="http://static.delicious.com/thumbnails/c/5/5/8b7b063adfa8e1168f3ea49f8f584.jpg" width="75" height="55" alt="" class="imgThumb">
          </a>
      <span class="jsEnabled action" id="audiofile9"></span>


    <div class="data">





      <h4>

                  <a rel="nofollow" class="taggedlink " href="http://valums.com/edit-in-place/" >Edit-in-place with contentEditable property</a>
        <span class="saverem"><a class="inlinesave" href="/save?url=http%3A%2F%2Fvalums.com%2Fedit-in-place%2F&amp;title=Edit-in-place%20with%20contentEditable%20property&amp;jump=%2F&amp;key=lrHycjxVqTdfQlPTFFSAUVpWqn4-&amp;original_user=">SAVE</a>

                </span>


      </h4>




      <h5 class="savers-label">PEOPLE</h5>
      <div class="savers savers3">
          <a class="delNav" href="/url/e144cf9147d3670274976e5333e97544">
              <span class="delNavCount">128</span>
          </a>
      </div>







    </div>

    <div class="meta">


    </div>


          <h5 class="tag-chain-label">TAGS</h5>
                  <div class="tagdisplay">
<ul class="tag-chain"><li class="tag-chain-item off first"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/jquery"><span class="tag-chain-item-span">jquery</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/javascript"><span class="tag-chain-item-span">javascript</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/plugin"><span class="tag-chain-item-span">plugin</span></a></li>
<li class="tag-chain-item off"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/editinplace"><span class="tag-chain-item-span">editinplace</span></a></li>
<li class="tag-chain-item off last"><a class="tag-chain-item-link  noplay" rel="tag" href="/popular/editable"><span class="tag-chain-item-span">editable</span></a></li>
</ul>
                  </div>


    <div class="clr"></div>
  </div>
</li>
              </ul>
            <div id="display-and-rss-options">
      <div id="bookmark-rss" class="rr">
        <a href="http://feeds.delicious.com/v2/rss/?count=15" class="rss">RSS feed</a> <span>for these Bookmarks</span>
        <span id="ccLicense"><em>All Rights Reserved</em></span>

        </div>
        </div>
      <script>Delicious.BookmarkList.init('bookmarklist');</script>
          </div>
  </div>

  <div id="sidebar" class="yui-b">
    <div id="popular-tags" class="sidebar-list toggle on">
  <h3><span>Popular Tags</span></h3>    <ul class="list">
      <li class="first">
            <a href="/popular/design" title="" class="showTag"><span class="m" title="">design<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/blog" title="" class="showTag"><span class="m" title="">blog<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/video" title="" class="showTag"><span class="m" title="">video<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/software" title="" class="showTag"><span class="m" title="">software<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/tools" title="" class="showTag"><span class="m" title="">tools<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/music" title="" class="showTag"><span class="m" title="">music<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/programming" title="" class="showTag"><span class="m" title="">programming<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/webdesign" title="" class="showTag"><span class="m" title="">webdesign<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/reference" title="" class="showTag"><span class="m" title="">reference<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/tutorial" title="" class="showTag"><span class="m" title="">tutorial<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/art" title="" class="showTag"><span class="m" title="">art<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/web" title="" class="showTag"><span class="m" title="">web<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/howto" title="" class="showTag"><span class="m" title="">howto<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/javascript" title="" class="showTag"><span class="m" title="">javascript<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/free" title="" class="showTag"><span class="m" title="">free<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/linux" title="" class="showTag"><span class="m" title="">linux<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/web2.0" title="" class="showTag"><span class="m" title="">web2.0<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/development" title="" class="showTag"><span class="m" title="">development<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/google" title="" class="showTag"><span class="m" title="">google<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/inspiration" title="" class="showTag"><span class="m" title="">inspiration<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/photography" title="" class="showTag"><span class="m" title="">photography<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/news" title="" class="showTag"><span class="m" title="">news<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/food" title="" class="showTag"><span class="m" title="">food<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/flash" title="" class="showTag"><span class="m" title="">flash<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/css" title="" class="showTag"><span class="m" title="">css<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/blogs" title="" class="showTag"><span class="m" title="">blogs<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/education" title="" class="showTag"><span class="m" title="">education<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/business" title="" class="showTag"><span class="m" title="">business<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/technology" title="" class="showTag"><span class="m" title="">technology<em></em></span></a>
          </li>
        <li class="">
            <a href="/popular/travel" title="" class="showTag"><span class="m" title="">travel<em></em></span></a>
          </li>

    </ul>

  <div class="clr"></div>
</div>

  </div>
</div>

    </div>
  </div><!-- #bd -->


        <script>
                    Delicious.TagsData.init('main');
    </script>



  <div id="ft">
  <div id="ftNav">
      <a id="whatsnewLink" href="/help/whatsnew">What's new?</a>
      <ul>
          <li class="first"><a href="/">delicious</a></li>
          <li><a href="/about">about</a></li>
          <li><a href="http://blog.delicious.com/">blog</a></li>
          <li><a href="/help/terms">terms of service</a></li>
          <li><a href="http://info.yahoo.com/privacy/us/delicious/" target="_new">privacy policy</a></li>
          <li><a href="http://info.yahoo.com/copyright/details.html" target="_new">copyright policy</a></li>
          <li><a href="http://support.delicious.com/forum/">forums</a></li>
          <li><a href="/help/support">support</a></li>
      </ul>
      <div class="clear"></div>
  </div>
</div>

</div>

<!-- SpaceID=0 robot -->