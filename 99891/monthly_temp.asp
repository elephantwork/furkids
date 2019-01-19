<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%><!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link type="text/css" rel="stylesheet" href="css/event.css" />
		<title>毛小孩幸福聯盟協會 - 定期定額捐款</title>
		<meta name="keywords" content="毛小孩幸福聯盟協會,領養代替購買,流浪狗" />
		<meta name="description" content="目前協會收養的巨型犬約30隻左右，您可以指定狗狗認養，但是由於每隻狗狗每月開銷遠遠超過1000元，所以每隻狗狗不限制由一位主人認養，我們非常需要有更多的愛心主人可以加入認養行列，請於轉帳後來電或私訊確認，感謝您的愛心化為實際的行動！" />
		<meta property="fb:admins" content="" />
		<meta property="fb:app_id" content=""/>
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.furkidstw.org/monthly.asp" />
		<meta property="og:site_name" content="毛小孩幸福聯盟協會" />
		<meta property="og:title" content="毛小孩幸福聯盟協會 - 不離不棄，直到牠被領養，直到牠終老" />
		<meta property="og:description" content="目前協會收養的巨型犬約30隻左右，您可以指定狗狗認養，但是由於每隻狗狗每月開銷遠遠超過1000元，所以每隻狗狗不限制由一位主人認養，我們非常需要有更多的愛心主人可以加入認養行列，請於轉帳後來電或私訊確認，感謝您的愛心化為實際的行動！" />
		<meta property="og:image" content="images/fb.png" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" />
		<script src="/Scripts/address2.js" type="text/javascript"></script>
		<script src="/Scripts/form_check.js" type="text/javascript"></script>
		<script type="text/javascript"> 
			function chk()
			{
				  var d=document.form1;
				  
				  //帳戶資料
				  if(chkInput(d.names,'請輸入捐款者姓名!!')=='no'){return false;}
				  if(chkInput(d.money,'請輸入贊助金額!!')=='no'){return false;}
				 
				 
				 
				  if(chkInput(d.a_addr1,'請輸入收據地址居住地!!')=='no'){return false;}
				  if(chkInput(d.a_addr2,'請輸入收據地址區域!!')=='no'){return false;}
				  if(chkInput(d.a_zip,'請輸入收據地址郵遞區號!!')=='no'){return false;}
				  if(chkInput(d.a_addr3,'請輸入收據收件地址!!')=='no'){return false;}
				  if(chkInput(d.tel,'請輸入電話!!')=='no'){return false;}
				  if(chkEmail2(d.mail,'請輸入Email')=='no'){return false;}
				   
				  
				  return true;
			}
			</script>
	</head>

	<body data-feedly-mini="yes" cz-shortcut-listen="true">
		<div class="wrapper">
			<div class="logo"><a href="http://www.furkidstw.org/" target="_blank"><img src="images/logo.png" alt="" /></a></div>
			<section class="section">
				<header><h3><img src="images/99891.png" alt="99891" /></h3></header>
				<p>歡迎加入每月捐1000認養活動，還有很多狗狗需要認養，感謝您的捐款認養，我們會由專人盡心盡力為您照顧好毛小孩，不離不棄，直到牠被領養，直到牠終老。</p>
				<p>目前協會收養的巨型犬約30隻左右，您可以指定狗狗認養，但是由於每隻狗狗每月開銷遠遠超過1000元，所以每隻狗狗不限制由一位主人認養，我們非常需要有更多的愛心主人可以加入認養行列，請於轉帳後來電或私訊確認，感謝您的愛心化為實際的行動！</p>
			</section>
			<form class="supportform" action="step1.asp" method="post" name="form1" onsubmit="return chk()">
				<header class="headline"><h3>定期定額捐款</h3></header>
				<div class="infoDonation">
					<div class="item_field">
						<label>捐款用途</label>
						<select name="ty">
							<option value="1">救援保護（含收容所、流浪犬救援等…）</option>
							<option value="2">醫療照護（含醫院結紮、晶片植入等…）</option>
							<option value="3">飼料住宿（含飼料、住處等…）</option>
							<option value="4">協會營運（含場地、水電、人員、交通運送等…）</option>
							<option value="5">不指定（即以上皆含）</option>
                            <option value="6">99891狗狗巴豆腰</option>
						</select>
					</div>
					<div class="item_field"><label>姓&nbsp;名</label><input type="text" name="names"></div>
					<div class="item_field"><label>每月贊助金額</label><input type="text" name="money"></div>
					<div class="item_field">
						<label>月份</label>
						<select name="ExecTimes">
							<option value="12">12個月</option>
							<option value="24">24個月</option>
							<option value="36">36個月</option>
							<option value="3">3個月</option>
							<option value="6">6個月</option>
							<option value="9">9個月</option>
						</select>
					</div>
				</div>
				<hr />
				<div class="infoInvoice">
					<h4>收據寄送資料</h4>
					<div class="item_field">
						<label>電&nbsp;話</label><input type="text" name="tel">
					</div>

					<div class="item_field">
						<label>Email</label><input type="text" name="mail">
					</div>
					<div class="item_field">
						<label>地&nbsp;址</label>
						<select name="a_addr1" id="receiverCity" class="input" onchange="redirect2(this.options.selectedIndex,document.form1.a_zip,document.form1.a_addr1,document.form1.a_addr2)">
							<option value="">居住地</option>
							<script language="JavaScript" type="text/javascript">
							var a_addr1=false;
							for(i=1;i<23;i++){

							document.writeln("<option value="+group[i][0].text+">"+group[i][0].text+"</option>")
							}
							</script>
							<option value="台北市">台北市</option>
							<option value="新北市">新北市</option>
							<option value="基隆市">基隆市</option>
							<option value="桃園縣">桃園縣</option>
							<option value="新竹市">新竹市</option>
							<option value="新竹縣">新竹縣</option>
							<option value="苗栗縣">苗栗縣</option>
							<option value="台中市">台中市</option>
							<option value="南投縣">南投縣</option>
							<option value="彰化縣">彰化縣</option>
							<option value="雲林縣">雲林縣</option>
							<option value="嘉義市">嘉義市</option>
							<option value="嘉義縣">嘉義縣</option>
							<option value="台南市">台南市</option>
							<option value="高雄市">高雄市</option>
							<option value="屏東縣">屏東縣</option>
							<option value="宜蘭縣">宜蘭縣</option>
							<option value="花蓮縣">花蓮縣</option>
							<option value="台東縣">台東縣</option>
							<option value="澎湖縣">澎湖縣</option>
							<option value="金門縣">金門縣</option>
							<option value="連江縣">連江縣</option>
						</select>
						<select name="a_addr2" id="receiverZipCounty" class="input" onchange="showzip2(document.form1.a_zip,document.form1.a_addr1,document.form1.a_addr2)">
							<option>請選擇區域</option>
						</select>
						<div class="row">
							<input type="text" class="widthset3" value="" name="a_zip" placeholder="郵遞區號">
							<input name="a_addr3" type="text" id="receiverAddr" class="widthset2" value="">
						</div>
					</div>
				</div>
				<div class="center clear"><input type="submit" value="我要捐款" class="button"></div>
				<div class="small" style="margin: 15px 0"><p>* 本捐款支付平台由明照祇園有限公司代為處理，扣除帳務手續費及營業稅後將全額轉交毛小孩幸福聯盟，感謝您的愛心化為實際的行動！</p></div>
				<hr />
				<section class="more">
					<header class="headline"><h3>匯款贊助毛小孩幸福聯盟</h3></header>
					<div class="article">
						<div class="info clearfix">
							<div class="container first">
								<h5>銀行匯款</h5>
								<ol>
									<li>銀行：808玉山銀行基隆路分行</li>
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
						</div>
						<div class="note"><p>匯款後請簡訊＋886-986-660-662或FACEBOOK私訊提供<br />（1）匯款帳號末5碼（2）匯款日期（3）金額（4）項目（5）收據開立姓名（6）收據收件地址</p></div>
					</div>
				</section>
			</form>
			<section class="section">
				<header class="headline"><h3>更多認養不棄養資訊<br />FACEBOOK請搜尋 <a href="https://www.facebook.com/hashtag/99891%E7%8B%97%E7%8B%97%E5%B7%B4%E8%B1%86%E8%85%B0?fref=ts" target="_blank">#99891狗狗巴豆腰</a></h3></header>
				<ul class="list clearfix">
					<li><img src="images/photo1.jpg" alt="認養狗狗：獒妞和獒太妹" /><small>認養狗狗：獒妞和獒太妹</small></li>
					<li><img src="images/photo2.jpg" alt="認養狗狗：高美麗" /><small>認養狗狗：高美麗</small></li>
					<li><img src="images/photo3.jpg" alt="認養狗狗：黃先生" /><small>認養狗狗：黃先生</small></li>
					<li><img src="images/photo4.jpg" alt="認養狗狗：毛毛" /><small>認養狗狗：毛毛</small></li>
				</ul>
			</section>
			<img src="images/dog1.png" class="dog1" />
			<img src="images/dog2.png" class="dog2" />
		</div>
		<footer id="footer">
			<div class="container">
				<div class="followus">
					<header><h3>認識更多大毛孩故事</h3></header>
					<ul class="social clearfix">
						<li><a class="facebook" href="https://www.facebook.com/furkidstw/" target="_blank"><span class="fa-facebook"></span></a><small>facebook</small></li>
						<li><strong class="line"></strong><small>@VZS1813W</small></li>
						<li><a class="blog" href="http://furkidsasia.weebly.com/" target="_blank"><span class="fa-blog"></span><small>blog</small></a><small>blog</small></li>
					</ul>
				</div>
				<div class="copyright"><p>「社團法人臺北市毛小孩幸福聯盟協會」103證社字第140號 立案字號：北市社會字第2531號<br />© Copyright 2015 All Rights Reserved.</p></div>
			</div>
		</footer>
	</body>
</html>
