<%@page import="java.util.TimeZone"%>
<html lang="en">
  <head id="Head1">
    <meta charset="utf-8"/>
    <title>Wooden Software Development - Web, Mobile, Web Services, and Software Development</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" /> 
    <link href="/css/jquery-ui-1.8.18.custom.css" rel="Stylesheet" />
    <link href="/css/jquery.fancybox-1.3.4.css" rel="stylesheet"/>
    
    <link href="/css/bootstrap.min.css" rel="Stylesheet" />
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
    </style>
        
    <!--<link href="/css/bootstrap-responsive.css" rel="Stylesheet" />-->
    <link rel="stylesheet" href="/css/font-awesome.css"/>
    <link href="/css/focus.css" rel="stylesheet" /> 
    <link href="/css/focus-responsive.css" rel="stylesheet" />
    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- The fav and touch icons -->
    <link rel="shortcut icon" href="/assets/ico/favicon.ico" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/ico/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/ico/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/ico/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="/assets/ico/apple-touch-icon-57-precomposed.png" />

    <script type="text/javascript" src="/scripts/jquery-1.7.2.min.js" ></script>
    <script type="text/javascript" src="/scripts/jquery-ui-1.8.18.custom.min.js" ></script>
    <script type="text/javascript" src="/scripts/bootstrap.js" ></script>
    <script type="text/javascript" src="/scripts/focus.js"></script>
    <script type="text/javascript" src="/scripts/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="/scripts/jquery.mousewheel-3.0.4.pack.js"></script>
    <script type="text/javascript" src="/scripts/slides.min.jquery.js"></script>
   
  </head>

  <body>
      <div id="fb-root"></div>
	<script type="text/javascript">
    function shareLinkFacebook() {
        FB.login(function (response) {
            if (response.authResponse) {
                console.log('Welcome!  Fetching your information.... ');
                var body = window.location.href;
                FB.api('/me/feed', 'post', { message: body }, function (response) {
                    if (!response || response.error) {
                        alert('Error occured sharing the link');
                    } else {
                        alert("Linked Shared Successful!");
                    }
                });
            }
            else
                alert("Cannot Share This Link You Did Not Authorize Facebook To Allow It");
        });
        return true;
    }
	    window.fbAsyncInit = function () {
	        FB.init({
	            appId: '176481849125691', // App ID
	            channelUrl: 'http://obamainhydepark.com/channel.htm', // Channel File
	            status: true, // check login status
	            cookie: true, // enable cookies to allow the server to access the session
	            xfbml: true  // parse XFBML
	        });

	        // Additional initialization code here
	    };

	    // Load the SDK Asynchronously
	    (function (d) {
	        var js, id = 'facebook-jssdk'; if (d.getElementById(id)) { return; }
	        js = d.createElement('script'); js.id = id; js.async = true;
	        js.src = "//connect.facebook.net/en_US/all.js";
	        d.getElementsByTagName('head')[0].appendChild(js);
	    } (document));
	</script>
 <script type="text/javascript">
     $(document).ready(function () {
         $('.liglow').removeClass("active");
         $('.liglow2').removeClass("active");
         var url = window.location.toString().toLowerCase();
         if (url.indexOf("portfolio.jsp") != -1) {
            // $('#side_2').addClass("active");
             $('#top_2').addClass("active");
         }
         else if (url.indexOf('services.jsp') != -1) {
             //$('#side_3').addClass("active");
             $('#top_3').addClass("active");
         }
         else if (url.indexOf("contact.jsp") != -1) {
            // $('#side_4').addClass("active");
             $('#top_4').addClass("active");
         }
         else if (url.indexOf("about.jsp") != -1) {
            // $('#side_5').addClass("active");
             $('#top_5').addClass("active");
         } 
         else if(url.indexOf("OpenSourceProjects.jsp") != -1)
         {
             $('#top_6').addClass("active");
         }
         else {
            // $('#side_1').addClass("active");
             $('#top_1').addClass("active");
         }
//         $('.liglow').click(function () {
//             $('.liglow').removeClass("active");
//             $('.liglow2').removeClass("active");
//             $(this).addClass("active");
//             var id = $(this).attr('id').substring($(this).attr('id').length - 1, $(this).attr('id').length);
//             $('#top_' + id).addClass('active');
//         });
         //$('.liglow2').click(function () {
            // $('.liglow').removeClass("active");
            // $('.liglow2').removeClass("active");
            // $(this).addClass("active");
           //  var id = $(this).attr('id').substring($(this).attr('id').length - 1, $(this).attr('id').length);
             //$('#side_' + id).addClass('active');
         //});
     });
 </script>
    <form id="form1"> 
    <div id="wrapper" class="clearfix">
        <div>

		
		<div class="container">
			
			<h2 id="title" class="active">
				<a href="/index.jsp" style="color: white">
                                    Wooden Software Development - mobile, web, web services and software development solutions
				</a>
			</h2>
	    		
		</div> <!-- /container -->
		<!-- logo goes here -->
	</div> <!-- /header -->
      
    <div id="nav" class="clearfix">
		
		<div class="container">
		
			<ul id="main-nav">
				<li id="top_1" class="active liglow2"><a href="/index.jsp">Home</a></li>
                <li id="top_2" class="active liglow2"><a href="/Portfolio.jsp">Portfolio</a></li>
              <li id="top_3" class="active liglow2"><a href="/Services.jsp">Software Development Services</a></li>
               <li id="top_6" class="active liglow2"><a href="/OpenSourceProjects.jsp">Open Source Projects</a></li>
              <li id="top_4" class="active liglow2"><a href="/Contact.jsp">Contact Us</a></li>
              <li id="top_5" class="active liglow2"><a href="/About.jsp">About Us</a></li>
	        </ul>
    	</div>
      </div>
    
    
    <div class="container-fluid">
      <div class="row-fluid">
        <!--<div class="span3">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header">General Menu</li>
              <li id="side_1" class="active liglow"><a href="/index.jsp">Home</a></li>
              <li id="side_2" class="active liglow"><a href="/Portfolio.jsp">Portfolio</a></li>
              <li id="side_3" class="active liglow"><a href="/Services.jsp">Software Development Services Offered</a></li>
              <li id="side_4" class="active liglow"><a href="/Contact.jsp">Contact Us</a></li>
              <li id="side_5" class="active liglow"><a href="/About.jsp">About Us</a></li>
            </ul>
          </div><!--/.well -->
        <!--</div><!--/span-->
      
          
            
    
  
    
    <div id="content" >
        <h2>Featured Customer Quotes</h2>
        <div>The CEO of Vizrio: <blockquote>I was exceedingly happy with the level of quality of the web site and am a permanent client</blockquote></div>
        <div>The President of Rollin Rides used and new cars: <blockquote>I have received the best support from Wooden Software Development and I could tell they were not just software consultants they actually cared about my business and worked around my schedule</blockquote></div>
        <div>The President of Server Bytes: <blockquote>I am a rock star developer myself and I could never find a consulting agency who gave a d*mn about the software they made it was usually just another project. But Wooden Software Development actually wrote clean, modifiable, reusable and quick performing software that I am proud to endorse</blockquote></div>
        <h2>Featured Portfolio</h2>
        <ol>
           <li><a href="http://obamainhydepark.com">Obama In Hyde Park From Vizrio</a></li>
           <li><a href="http://rollinrides.com">Rollin Rides From The Rollin Rides Team</a></li>
           <li><a href="http://ussco2.iprint.visionps.com">USSCO's home page</a></li>
           <li><a href="http://publicsafetyrecruitment.com">Chicago's public safety recruitment</a></li>
           <li><a href="http://www.ut.edu/mobile">University Of Tampa's Mobile Site</a></li>
           <li><a href="http://alltranstek.com">AllTransTek Homepage</a></li>
           <li><a href="http://www.androlib.com/android.developer.wooden-software-developer-inc-jCjw.aspx">Check Out Our Android Apps</a></li>
           <li>And Many Many More!</li>
        </ol>
    </div>
   
   

      <hr/>
        
        <div class="clearfix"></div>
      
	
	
	
	<div id="footer">
		
		<div class="container">
		
			<div class="row">
				
				<div class="grid-4">
					<h1 id="footer-logo2" class="active" style="color:white">Wooden Software Development</h1>
					
				</div> <!-- /grid-4 -->
				
				<div class="grid-4">
					
					<h3><span class="slash">//</span> Socialize with us!</h3>
					
					<p>Share this site information on Facebook or visit our twitter page!</p>
					
					<ul class="social-icons-container">						
						<li>
							<a href="http://www.twitter.com/" class="social-icon social-icon-twitter active">
								Twitter
							</a>
						</li>
						
						<li>							
							<a href="javascript:shareLinkFacebook()" class="social-icon social-icon-facebook active">
								Facebook
							</a>
						</li>
						
					</ul>
					
				</div> <!-- /grid-4 -->
				
				<div class="grid-4">
					
					
				</div><!-- /grid-4 -->
				
			</div> <!-- /row -->
			
		</div> <!-- /container -->
		
	</div> <!-- /footer -->
	
	
	
	<div id="copyright">
		
		<div class="container">
			
			<div class="row">
			
				<div id="rights" class="grid-6">
                                    � <%=java.util.Calendar.getInstance().getTime().getYear() %> Wooden Soft and Wooden Software Development Inc. All Rights Reserved.
				</div> <!-- /grid-6 -->
				
				<!--<div id="totop" class="grid-6">
					<a href="mailto:woodensdinc@gmail.com">Built by Wooden Software Development Inc.</a>
				</div> <!-- /grid-6 -->
				
			</div> <!-- /row -->
			
		</div> <!-- /container -->
			
	</div> <!-- /copyright -->
        
      
     
    <%--</div><!--/.fluid-container-->
    </div>--%>
    </div>
   </form>
  
  </body>
</html>