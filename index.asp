<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>社團法人臺北市毛小孩幸福聯盟協會</title>
		<link rel="icon" href="favicon.ico" />
		<link media="screen" rel="stylesheet" type="text/css" href="/assets/css/style.css" />
        <link media="screen" rel="stylesheet" type="text/css" href="/assets/vendors/fullpage/jquery.fullpage.css"/>
        <link media="screen" rel="stylesheet" type="text/css" href="/assets/vendors/animations/animations.css">
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.furkidstw.org/" />
		<meta property="og:site_name" content="毛小孩幸福聯盟協會" />
		<meta property="og:title" content="毛小孩幸福聯盟協會"/>
		<meta property="og:description" content="台灣第一個巨型犬中途之家，將獒犬與高加索等乏人問津的棄養巨型犬，從安樂死的鬼門關前搶救下來，讓牠們重新拾回對世界的信任，為他們找到一個瞭解也珍惜他們的新家庭。「社團法人臺北市毛小孩幸福聯盟協會」103證社字第140號 立案字號：北市社會字號第3637號" />
		<meta property="og:image" content="http://www.furkidstw.org/assets/photo/fb-share.png" />
		<meta property="og:image:alt" content="為愛出力我可以，毛小孩幸福農莊興建工程募款" />
		<meta name="keywords" content="毛小孩幸福聯盟協會" />
		<meta name="description" content="台灣第一個巨型犬中途之家，將獒犬與高加索等乏人問津的棄養巨型犬，從安樂死的鬼門關前搶救下來，讓牠們重新拾回對世界的信任，為他們找到一個瞭解也珍惜他們的新家庭。「社團法人臺北市毛小孩幸福聯盟協會」103證社字第140號 立案字號：北市社會字號第3637號"/>
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
		<script type="text/javascript" src="/assets/vendors/tabs/tabs.js"></script>
		<!-- one page -->
		<script type="text/javascript" src="/assets/vendors/fullpage/jquery.fullPage.min.js"></script>
		<script type="text/javascript">
            $(document).ready(function() {
                $("#fullpage").fullpage({
                    navigation: false,
                    autoScrolling: false,
                    fitToSection: false,
                });
            });
		</script>
        <!-- Form -->
        <script src="/Scripts/address2.js" type="text/javascript"></script>
        <script src="/Scripts/form_check.js" type="text/javascript"></script>
		<script type="text/javascript">
            function chk()
            {
              var d=document.form1;

              //帳戶資料
              if(chkInput(d.names,'請輸入捐款者姓名!!')=='no'){return false;}
              if(chkInput(d.money,'請輸入贊助金額!!')=='no'){return false;}

              if(chkInput(d.a_addr1,'請輸入發票地址居住地!!')=='no'){return false;}
              if(chkInput(d.a_addr2,'請輸入發票地址區域!!')=='no'){return false;}
              if(chkInput(d.a_zip,'請輸入發票地址郵遞區號!!')=='no'){return false;}
              if(chkInput(d.a_addr3,'請輸入發票收件地址!!')=='no'){return false;}
              if(chkInput(d.tel,'請輸入電話!!')=='no'){return false;}
              if(chkEmail2(d.mail,'請輸入Email')=='no'){return false;}

              return true;
            }
		</script>
	</head>

	<body>
		<div class="out-wrapper" id="wrapper">
			<header id="header" class="is-fixed overlayer">
                <div class="container">
                    <div class="logo">
                        <h1><a href="/index.asp"><img src="/assets/images/logo.png" alt="毛小孩幸福聯盟協會" /></a></h1>
                    </div>
                    <nav class="mainnav">
                        <ul id="menu" class="menu clearfix">
                            <li><a href="http://furkidsasia.weebly.com/" target="_blank">毛小孩的故事</a></li>
                            <li><a href="http://www.furkidstw.org/monthly.asp" target="_blank">99891狗狗巴豆腰</a></li>
                            <li><a href="#donate">捐款贊助</a></li>
                            <li><a href="contact.asp">聯絡我們</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <div class="ican" id="fullpage">
                <section class="section animatedParent" id="intro">
                    <img src="assets/photo/mainvision.jpg" alt=""/>
                    <header class="animated fadeInDownShort go">
                        <h1>為愛出力<strong>我可以</strong></h1>
                        <h2>毛小孩幸福農莊興建工程募款活動</h2>
                    </header>
                    <div class="cover-text">
                        <p>台灣第一個巨型犬中途之家<br />將獒犬與高加索等乏人問津的棄養巨型犬<br />從安樂死的鬼門關前搶救下來<br />讓牠們重新拾回對世界的信任<br />為他們找到一個瞭解也珍惜他們的新家庭。</p>
                        <div class="form-group scroolto">
                            <a href="#story" class="button is-radius">計劃介紹</a>
                            <a href="#donate" class="button is-radius">參與贊助</a>
                        </div>
                    </div>
                </section>
            </div>

			<!-- Content -->
			<div class="maincontent">
                <section class="section" id="story">
                    <div class="container">
                        <article class="postcont">
                            <header>初 衷</header>
                            <p>經過多年尋覓終於在基隆市七堵區友蚋山區找到一塊合適的農地，這塊綠意盎然的福地，將會是協會下一個據點～『毛小孩幸福農莊』。沒有緊鄰的住家，不怕犬吠造成抗議，狗狗們可以免去因被迫要戴口罩過夜而在臉上摩破皮的創傷，雖然剛開始勢必面臨大筆支出的壓力，但考慮到長期的租金支出，且在租用的土地上無法擴充毛孩活動區域、或為毛孩開創能夠營運的基金來源，從頭開始規劃一處合適巨犬生活的毛小孩幸福農莊是我們一直以來的夢想。</p>
                            <blockquote>
                                <q>「這個世界並不需要更多成功的人，但是迫切需要各式各樣能夠帶來和平的人，能夠療瘉的人，能夠修復的人，會說故事的人，還有懂愛的人。」</q>
                                <cite>── 第十四世達賴喇嘛（Dalai Lama）</cite>
                            </blockquote>
                            <p>這裡有濃密的樹林、清澈的泉水，建築師傅們小心翼翼的整地，友善的規劃環境，儘可能的留下每一棵珍貴大樹，從一片荒蕪許久的山坡上開出路，我們承諾要給巨型流浪犬更舒適健康的生活，這是毛小孩幸福聯盟協會救援照顧巨型流浪犬的一大步，現在不論是物資及金援，都非常需要您的實際行動來資助與支持，每日學習做一件能給其他人、動物或地球「＃愛與力量的幸福感行動」，以一傳百，你會發覺這世界因你的一個小舉動而變得不同。</p>
                        </article>
                    </div>
                </section>

                <section class="section" id="video">
                    <div class="container">
                        <div class="play"><div class="play-button"></div></div>
                        <header>
                            <h2>毛小孩搬家記</h2>
                            <h3>從北投陽明山到七堵毛小孩幸福農莊</h3>
                        </header>
                    </div>
                    <div class="overlayer" id="video-container">
                        <div class="CloseBtn"><span class="icon-cancel"></span></div>
                        <video width="960" controls poster="" class="video">
                            <source src="assets/video/video-1.webm" type="video/webm">
                            <source src="assets/video/video-1.mp4" type="video/mp4">
                            <source src="assets/video/video-1.ogv" type="video/ogg">
                        </video>
                    </div>
                </section>

                <section class="section" id="donate">
                    <img src="assets/photo/tree-2.png" alt="" class="tree" />
                    <div class="container">
                        <header>
                            <img src="assets/photo/ican.png" alt="為愛出力" class="ican" />
                            <h2>為愛出力<strong>我可以</strong></h2>
                        </header>
                        <article class="postcont">
                            <h3>所有的大狗都是我們的家人，狗狗親善大使生命教育課</h3>
                            <p>毛小孩幸福聯盟協會成立於 2013 年五月，2016 年起不定期舉辦週末的遛狗趣、洗澡梳毛活動，2017 年開始規劃「大狗明星來我家」 -- 狗狗親善大使生命教育課程，課程規劃以協會成立的初衷、救援巨型流浪犬與收容照顧巨型犬的生命故事為起點，針對不同年齡層學生設計適合的生命教育課程內容。由狗狗親善大使帶領協會收養的巨型流浪犬一起到學校與學生們互動，讓學生們確實瞭解領養巨型流浪犬所需具備條件。</p>
                            <p>照顧動物如同家人般是一輩子的承諾與堅持，將照顧動物的愛與同理心發揮於家庭親人、學校同儕間，我們同是這片陽光所照顧的生命，不只基於互相尊重的平等，毛小孩幸福聯盟持續探索與巨犬的相處，更是因為超越語言表達的交流讓我們知識的心有一點柔軟的可能去看待這個世界。您可以選擇善款用途使用在「毛小孩農莊興建工程」、「救援保護」、「醫療照護」、「飼料住宿」、「協會營運」、「不指定」或「其他」等項目，請支持我們繼續向前邁進，照顧與我們一起在這裡的各種可貴生命，直到牠被領養，直到牠終老。</p>
                        </article>
                        <div class="tabs">
                            <ul class="tab-links">
                                <li class="active"><a href="#donate1">線上捐款贊助</a></li>
                                <li><a href="#donate2">ATM匯款贊助</a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="donate1" class="tab supportus active">
                                    <header><h3>捐款贊助本會可開抵稅收據</h3></header>
                                    <form class="supportform" action="action2.asp" method="post" name="form1" onSubmit="return chk()">
                                        <div class="infoDonation">
                                            <h4>捐款資料</h4>
                                            <div class="item_field">
                                                <label>捐款用途</label>
                                                <select name="ty">
                                                    <option value="1">救援保護（含收容所、流浪犬救援等…）</option>
                                                    <option value="2">醫療照護（含醫院結紮、晶片植入等…）</option>
                                                    <option value="3">飼料住宿（含飼料、住處等…）</option>
                                                    <option value="4">協會營運（含場地、水電、人員、交通運送等…）</option>
                                                    <option value="7">毛小孩幸福農莊興建工程</option>
                                                    <option value="5">不指定（即以上皆含）</option>
                                                </select>
                                            </div>
                                            <div class="item_field">
                                                <label>贊助金額</label><input type="text" name="money" placeholder="請輸入贊助金額" />
                                            </div>
                                        </div>
                                        <div class="infoInvoice">
                                            <h4>捐款者與收據寄送資料</h4>
                                            <div class="item_field">
                                                <label>姓&nbsp;名</label><input type="text" name="names" placeholder="請輸入捐款者姓名" />
                                            </div>
                                            <div class="item_field">
                                                <label>地&nbsp;址</label>
                                                <div class="form-group">
                                                    <div class="form-inline">
                                                    <select name="a_addr1" id="receiverCity" class="input" onChange="redirect2(this.options.selectedIndex,document.form1.a_zip,document.form1.a_addr1,document.form1.a_addr2)">
                                                        <option value="">居住地</option>
                                                           <script language="JavaScript" type="text/javascript">
                                                             var a_addr1=false;
                                                             for(i=1;i<23;i++){
                                                                document.writeln("<option value="+group[i][0].text+">"+group[i][0].text+"</option>")
                                                             }
                                                           </script>
                                                    </select>
                                                    <select name="a_addr2" id="receiverZipCounty" class="input" onChange="showzip2(document.form1.a_zip,document.form1.a_addr1,document.form1.a_addr2)">
                                                        <option>請選擇區域</option>
                                                    </select>
                                                    </div>
                                                    <div class="form-inline">
                                                        <input type="text" value="" name="a_zip" placeholder="郵遞區號" />
                                                        <input name="a_addr3" type="text" id="receiverAddr" placeholder="請填寫地址" value="" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item_field">
                                                <label>電&nbsp;話</label><input type="text" name="tel" placeholder="請輸入手機電話" />
                                            </div>
                                            <div class="item_field">
                                                <label>Email</label><input type="text" name="mail" placeholder="請輸入E-mail" />
                                            </div>
                                            <!--<div class="item_field">
                                                <label>抬&nbsp;頭</label><input type="text" name="cotitle" />
                                                <label>統&nbsp;編</label><input type="text" name="co" />
                                            </div>-->
                                        </div>
                                        <div class="center clear"><input type="submit" value="我要捐款" class="button" /></div>
                                        <p class="center small">* 本捐款支付平台由明照祇園有限公司代為處理，扣除帳務手續費及營業稅後將全額轉交毛小孩幸福聯盟，感謝您的愛心化為實際的行動！</p>
                                    </form>
                                </div>
                                <div id="donate2" class="tab moremore">
                                    <div class="info">
                                        <div class="container first">
                                            <h5>銀行匯款</h5>
                                            <ol>
                                                <li>銀行：808 玉山銀行基隆路分行</li>
                                                <li>戶名：社團法人臺北市毛小孩幸福聯盟協會</li>
                                                <li>帳號：0118-940-009342</li>
                                            </ol>
                                        </div>
                                        <div class="container last">
                                            <h5>郵局匯款</h5>
                                            <ol>
                                                <li>郵局：700 六張犁郵局(臺北57支) </li>
                                                <li>戶名：社團法人臺北市毛小孩幸福聯盟協會</li>
                                                <li>劃撥帳號：5031-8015</li>
                                            </ol>
                                        </div>
                                        <hr />
                                        <h3 class="center">「毛小孩幸福農莊」興建工程募款活動捐款專戶：</h3>
                                        <div class="container">
                                            <h5>銀行匯款</h5>
                                            <ol>
                                                <li>銀行：012 台北富邦銀行東門分行</li>
                                                <li>戶名：社團法人臺北市毛小孩幸福聯盟協會</li>
                                                <li>帳號：462-120-000857</li>
                                            </ol>
                                        </div>
                                        <hr />
                                        <p>匯款後請通過網站上 <a href="contact.asp">聯絡我們</a> 提供：</p>
                                        <ul>
                                            <li>（1）匯款帳號末5碼</li>
                                            <li>（2）匯款日期</li>
                                            <li>（3）匯款金額</li>
                                            <li>（4）贊助項目</li>
                                            <li>（5）收據開立姓名</li>
                                            <li>（6）收據收件地址</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <p class="message"><strong>＃ican為愛出力我可以</strong>「毛小孩幸福農莊」興建工程勸募活動案經台北市社會局核定許可辦理，勸募許可日期及文號：107年1月23日北市社團字第10731286100號</p>
                        </div>
                    </div>
                </section>
                
                <section>
                    <div class="photowall">
                        <ul class="gallery">
                            <li>
                                <img src="/assets/photo/dogs/2016-10-30-13.44.32-3.jpg" alt="">
                                <img src="/assets/photo/dogs/20748052_820763254768942_4098836989574295135_o.jpg" alt="">
                            </li>
                            <li>
                                <img src="/assets/photo/dogs/20767843_820763131435621_7756898679658879105_n.jpg" alt="">
                                <img src="/assets/photo/dogs/12744394_549830178528919_6314215423340860397_n.jpg" alt="">
                            </li>
                            <li class="setheight"><img src="/assets/photo/dogs/18814083_782449288600339_2968863283212986795_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31599826_10156310905736112_4773559328609140736_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31749465_10156310905711112_8373111672096686080_n.jpg" alt=""></li>
                        </ul>
                        <ul class="gallery-second">
                            <li><img src="/assets/photo/dogs/33688762_1776528569051846_8285474457854672896_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/2018-06-03-16.18.51.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31818066_10156310905651112_3798163296385761280_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31933478_10212019097616504_3484513353861169152_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31947656_10212019098016514_8564570791482490880_n.jpg" alt=""></li>
                        </ul>
                        <ul class="gallery-three">
                            <li><img src="/assets/photo/dogs/18814275_782449048600363_7841182526553204661_n.jpg" alt=""></li>
                            <li class="furkids">
                                <img src="/assets/photo/2018year.png" class="furkids-img" alt="萌犬出沒">
                                <div class="detail">
                                    <p>歡迎加入每月捐1,000元狗狗巴豆腰認養活動，還有很多狗狗需要認養，感謝您的捐款認養，我們會由專人盡心盡力為您照顧好毛小孩，不離不棄，直到牠被領養，直到牠終老。</p>
                                    <a class="button is-radius" href="http://www.furkidstw.org/monthly.asp" target="_blank">助養狗狗巴豆腰</a>
                                </div>
                            </li>
                            <li><img src="/assets/photo/dogs/2018-10-20-12.52.45-1.jpg" alt=""></li>
                        </ul>
                        <ul class="gallery-four">
                            <li><img src="/assets/photo/dogs/31934459_10156314111241112_6088734312427945984_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31956056_10212019098456525_8031141488316383232_n.jpg" alt=""></li>
                            <li>
                                <img src="/assets/photo/dogs/72093.jpg" alt="">
                            </li>
                            <li>
                                <img src="/assets/photo/dogs/2018-07-08-15.42.57-1.jpg" alt="">
                                <img src="/assets/photo/dogs/2018-10-27-14.17.32-1.jpg" alt="">
                            </li>
                            <li><img src="/assets/photo/dogs/36222489_2156968864574474_3621443353708593152_n.jpg" alt=""></li>
                        </ul>
                        <ul class="gallery-five">
                            <li><img src="/assets/photo/dogs/34747373_1788558641182172_8842946816145096704_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/34788877_1788559147848788_7564769732881022976_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/34672340_1788558457848857_6809731511789551616_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/IMG_0745.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/31775964_10155213414685064_950842962617565184_n.jpg" alt=""></li>
                        </ul>
                        <ul class="gallery-six">
                            <li><img src="/assets/photo/dogs/S__62234658.jpg" alt=""></li>
                            <li class="img-position"><img src="/assets/photo/dogs/19420522_794706537374614_1339762173577983830_n.jpg" alt=""></li>
                            <li><img src="/assets/photo/dogs/2018-10-20-12.29.35-4.jpg" alt=""></li>
                        </ul>
                    </div>
                </section>
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
        <!-- scroolto animate -->
		<script type="text/javascript">
			$('.scroolto a[href^="#"]').click(function() {
				$('html,body').animate({ scrollTop: $(this.hash).offset().top - 20 }, 800);
					return false;
				e.preventDefault();
			});
		</script>
        <!-- video lightbox -->
        <script type="text/javascript">
            $(document).mouseup(function(){
                $('.play-button').click(function(){
                    $('#video-container').addClass('openplay');
                    $('html').addClass('fullwidth');
                    $('video').get(0).play();
                });
                $('#video-container .CloseBtn, #video-container').click(function(){
                    $('#video-container').removeClass('openplay');
                    $('html').removeClass('fullwidth');
                    $('video').get(0).pause();
                });
                $('#video-container .video').click(function(event){
                   event.stopPropagation();
                });
            });
        </script>
        <!-- animate -->
        <script type="text/javascript" src="/assets/vendors/animations/css3-animate-it.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $.doTimeout(400, function(){
                    $('.repeat.go').removeClass('go');

                    return true;
                });
                $.doTimeout(200, function(){
                    $('.repeat').addClass('go');
                    return true;
                });

            });
        </script>
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('.skillbar').each(function(){
                    jQuery(this).find('.skillbar-bar').animate({
                        width:jQuery(this).attr('data-percent')
                    },4000);
                });
            });
        </script>
	</body>
</html>