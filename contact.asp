<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>社團法人臺北市毛小孩幸福聯盟協會</title>
		<link rel="icon" href="favicon.ico" />
		<link media="screen" rel="stylesheet" type="text/css" href="/assets/css/style.css" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="www.furkidstw.org/" />
		<meta property="og:site_name" content="毛小孩幸福聯盟協會" />
		<meta property="og:title" content="毛小孩幸福聯盟協會"/>
		<meta property="og:description" content="「社團法人臺北市毛小孩幸福聯盟協會」103證社字第140號 立案字號：北市社會字號第3637號" />
		<meta property="og:image" content="http://www.mzqy.org/images/logo_mzqy.png" />
		<meta name="keywords" content="毛小孩幸福聯盟協會" />
		<meta name="description" content="「社團法人臺北市毛小孩幸福聯盟協會」103證社字第140號 立案字號：北市社會字號第3637號"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" />
		<meta name="MobileOptimized" content="320" />
		<meta name="HandheldFriendly" content="True" />
		<meta name="format-detection" content="telephone=yes" />
		<!--[if lt IE 9]>
			<script src="/assets/js/html5shiv.js"></script>
			<script src="/assets/js/css3-mediaqueries.js"></script>
			<script src="/assets/js/respond.min.js"></script>
		<![endif]-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
        <!-- Form -->
        <script language="javascript">
		function getcodepicc(){
            document.getElementById("getcodepic").src='/lib/getcode.asp?time='+Math.random();
        }
        </script>
        <script src="/Scripts/form_check.js" type="text/javascript"></script>
        <script type="text/javascript"> 
            function chk()
            {
              var d=document.form1;

              //帳戶資料
              if(chkInput(d.names,'請輸入姓名!!')=='no'){return false;}

              if(chkEmail2(d.email,'E-Mail')=='no'){return false;}
              if(chkInput(d.titles,'請輸入主旨!!')=='no'){return false;}
              if(chkInput(d.conts,'請輸入問題!!')=='no'){return false;}
                if(chkInput(d.code,'請輸入驗證碼!!')=='no'){return false;}

              return true;
            }
        </script>
	</head>

	<body>
		<div class="out-wrapper" id="wrapper">
			<header id="header" class="is-fixed overlayer">
                <div class="container">
                    <div class="logo">
                        <h1><a href="/"><img src="/assets/images/logo.png" alt="毛小孩幸福聯盟協會" /></a></h1>
                    </div>
                    <nav class="mainnav">
                        <ul id="menu" class="menu clearfix">
                            <li><a href="http://furkidsasia.weebly.com/" target="_blank">毛小孩的故事</a></li>
                            <li><a href="http://www.furkidstw.org/monthly.asp" target="_blank">99891狗狗巴豆腰</a></li>
                            <li><a href="http://www.furkidstw.org#donate">捐款贊助</a></li>
                            <li><a href="contact.asp" class="active">聯絡我們</a></li>
                        </ul>
                    </nav>
                </div>
            </header>            
			<!-- Content -->
			<div class="maincontent">
                <div class="single wrapper">
					<section class="section" id="contact">
                        <div class="herobanner">
                            <img src="assets/photo/contact-3.JPG" alt=""/>
                            <header>
                                <h2>台灣第一個巨型犬中途之家</h2>
                                <h3>為這些身軀巨大卻無比弱勢的毛小孩尋找一個可能，<br />讓牠們重新拾回對世界的信任</h3>
                            </header>
                        </div>
                        <div class="page flexbox">
                            <div class="main-content">
                                <div class="headline">
                                    <h3>與我們聯絡</h3>
                                </div>
                                <form class="contactform" id="form1" name="form1" action="contact_action.asp" method="post" onSubmit="return chk()">
                                    <fieldset>
                                        <div class="item_field">
                                            <label for="contact_name" class="title">姓&nbsp;&nbsp;&nbsp;名</label><input id="contact_name" name="names" type="text" placeholder="請輸入姓名" />
                                        </div>
                                        <div class="item_field">
                                            <label for="contact_email" class="title">E-Mail</label><input id="contact_email" name="email" type="text" placeholder="請輸入E-Mail" />
                                        </div>
                                        <div class="item_field">
                                            <label for="contact_subject" class="title">主&nbsp;&nbsp;&nbsp;旨</label><input id="titles" name="titles" type="text" placeholder="請輸入主旨" />
                                        </div>
                                        <div class="item_field">
                                            <label for="contact_suggest" class="title">問&nbsp;&nbsp;&nbsp;題</label><textarea name="conts" id="contact_suggest" placeholder="請輸入問題"></textarea>
                                        </div>
                                        <div class="item_field">
                                            <label class="title">認證碼</label>
                                            <div class="form-inline">
                                            <a href="javascript:getcodepicc();" title="驗證碼,看不清楚? 請點擊刷新驗證碼"><img id="getcodepic" src="/lib/getcode.asp" width="100" height="32" alt="驗證碼,看不清楚? 請點擊刷新驗證碼" title="驗證碼,看不清楚? 請點擊刷新驗證碼"></a>
                                                <input type="text" name="code" class="widthset2" placeholder="輸入驗證碼" />
                                            </div>
                                        </div>
                                        <div class="item_field center"><button class="button submit" type="submit">確認送出</button></div>
                                    </fieldset>
                                </form>
                            </div>
                            <aside class="side-content">
                                <div class="info">
                                    <p>有任何問題、建議事項或溫馨小叮嚀，請不吝透過毛小孩幸福聯盟網站的<strong>聯絡我們</strong>，以及 <a href="https://www.facebook.com/furkidstw/" target="_blank">毛小孩幸福聯盟官方臉書粉絲專頁</a> 或 <a href="http://line.me/ti/p/furkidstw.org" target="_blank">Line</a>，留下寶貴您的訊息，讓毛小孩護生照養計畫更加完整茁壯。<br /><br /><strong>眾生平等，有你真好。毛小孩是家人，不棄養、助護養</strong></p>
                                </div>
                            </aside>
                        </div>
					</section>
					<section class="section" id="mapinfo">
						<div class="content">
							<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d7223.737074995464!2d121.642203!3d25.140135!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x50e2eca51531674e!2z5aaC5oSP5a-25qi56ZaJ6Zec5Lit5b-D!5e0!3m2!1szh-TW!2stw!4v1525238236164" style="width:100%;height: 450px" frameborder="0" allowfullscreen></iframe>
						</div>
                        <header><h3>20653 基隆市七堵區華新二路153號</h3></header>
                        <ul class="location">
                            <li style="color:#757575"><strong>毛小孩幸福聯盟協會 - 毛小孩幸福農莊</strong></li>
                            <li>開車從「北一高五堵出口」下交流道，往「友蚋」實踐路253巷右轉，往「友蚋生態園區 復興小學」方向走，再到「石公潭」公車站，華新二路97巷交叉口新興橋右轉，大約15分鐘車程可以抵達</li>
                        </ul>
					</section>
				</div>
			</div>
            <!-- /Content -->
            <footer id="footer">
                <div class="wrapper clearfix">
                    <div class="footer-social">
                        <ul class="list-links">
                            <li><a href="https://www.facebook.com/furkidstw/" target="_blank" title="Facebook"><span class="icon-facebook-rect"></span></a></li>
                            <li><a href="https://www.instagram.com/furkidstw2012/" target="_blank" title="Instagram"><span class="icon-instagram-filled"></span></a></li>
                            <li><a href="http://line.me/ti/p/furkidstw.org" target="_blank"><img src="https://www.mzqy.org/images/linebutton_30x30_en.png" alt="Line"></a></li>
                        </ul>
                    </div>
                    <div class="copyright">
                        <nav class="link">
                        <ul class="clearfix">
                            <li><a href="/contact.asp">聯絡我們 (專線：＋886-986-660-662)</a></li>
                            <li><span>103證社字第140號 立案字號：北市社會字號第3637號</span></li>
                        </ul>
                        </nav>
                        <p class="small clear">© 2013-2018 社團法人臺北市毛小孩幸福聯盟協會 All Rights Reserved.</p>
                    </div>
                </div>
            </footer>		
        </div>
		<!-- GA -->
        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-60769371-1', 'auto');
            ga('send', 'pageview');
        </script>
	</body>
</html>