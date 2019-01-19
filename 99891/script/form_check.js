function chkRadioCheckbox(v1,v2)
{
	var ischecked=false;
	for(i=0;i<v1.length;i++){
		if(v1[i].checked==true){ischecked=true;}
	}
	if(ischecked==false){
		alert(v2);
		v1[0].focus();
		return 'no';
	}else{
		return 'ok';
	}
}

function chkInput(v1,v2)
{
	if(v1.value==''){
		alert(v2);
		v1.focus();
		return 'no';
	}else{
		return 'ok';
	}
}

function chkInputValue(v1,v2,v3)
{
	if(v1.value==''){
		alert(v2);
		v1.focus();
		return 'no';
	}else{
		if(isNaN(v1.value)==false){
			return 'ok';
		}else{
			alert(v3);
			v1.focus();
			return 'no';
		}
	}
}

function chkEmail(v1,v2)
{
	if(v1.value==''){
		alert(v2);
		v1.focus();
		return 'no';
	}else{
		var regExp=/^[^@^\s]+@[^\.@^\s]+(\.[^\.@^\s]+)+$/;
		if(v1.value.match(regExp)){
		}else{
			alert('E-mail格式不正確，請確認!!');
			v1.focus();
			return 'no';
		}
	}
	return 'ok';
}

function chkEmail2(v1,v2)
{
	if(v1.value==''){
		alert('請輸入'+v2+'!!');
		v1.focus();
		return 'no';
	}else{
		var regExp=/^[^@^\s]+@[^\.@^\s]+(\.[^\.@^\s]+)+$/;
		if(v1.value.match(regExp)){
		}else{
			alert(v2+'格式不正確，請確認!!');
			v1.focus();
			return 'no';
		}
	}
	return 'ok';
}

function chklength(v1,v2,v3)
{
	if(v1.value.length>v2){
		alert(v3);
		v1.focus();
		return 'no';
	}else{
		return 'ok';
	}
}

function chklength2(v1,v2,v3)
{
	if(v1.value.length!=v2){
		alert(v3);
		v1.focus();
		return 'no';
	}else{
		return 'ok';
	}
}

function chkcell(v1,v2)
{
	if(v1.value==''){
		alert('請輸入'+v2+'號碼!!');
		v1.focus();
		return 'no';
	}else{
		if(v1.value.length<10 || v1.value.length>10){
			alert(v2+'號碼輸入有誤，請確認!!');
			v1.focus();
			return 'no';
		}else{
			if(v1.value.charAt(0)!='0'||v1.value.charAt(1)!='9'){
				alert(v2+'號碼輸入有誤，請確認!!');
				v1.focus();
				return 'no';
			}else{
				if(isNaN(v1.value)==false){
					return 'ok';
				}else{
					alert(v2+'號碼輸入有誤，請確認!!');
					v1.focus();
					return 'no';
				}
			}
		}
	}
}

function checkTWid2(v1,v2) {
	var tab = "ABCDEFGHJKLMNPQRSTUVXYWZIO"                     
	var A1 = new Array (1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3 );
	var A2 = new Array (0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5 );
	var Mx = new Array (9,8,7,6,5,4,3,2,1,1);
	
	if(v1.length!=10){
		alert(v2);
		v1.focus();
		return 'no';
	}else{
		var i=tab.indexOf(v1.charAt(0));
		if(i==-1){
			alert(v2);
			v1.focus();
			return 'no';
		}else{
			var sum=A1[i]+A2[i]*9;		  
			for ( i=1; i<10; i++ ) {
				var v=parseInt(v1.charAt(i));
				if(isNaN(v)){
				  	alert(v2);
				  	v1.focus();
					return 'no';
				}
				sum=sum+v*Mx[i];
			}
			if(sum%10!=0){
				alert(v2);
				v1.focus();
				return 'no';
			}else{
				return 'ok';
			}
		}
	}
}

//身分證號檢查==================================================================================================================================
function checkTWid(v1,v2) {
	dv = v1;
	if(dv.value!=''){
		if(checkid(dv) == false){
			alert("您的"+v2+"位數不對!!");
			dv.focus();
			return 'no';
		}else{
			if(chfastid(dv) == false){
				alert("您的"+v2+"第一碼必須是大寫的英文字母 !");
				dv.focus();
				return 'no';
			}else{
				if(ch12fastid(dv) == false){
					alert("您的"+v2+"第二碼有問題 !");
					dv.focus();
					return 'no';
				}else{
					if(firstlettererr(dv) == false){
						alert("您的"+v2+"錯誤!!");
						dv.focus();
						return 'no';
					}else{
						if(idmanber(dv) == false){
							alert("您的"+v2+"後9碼應為數字!!");
							dv.focus();
							return 'no';
						}else{
							if(idchackok(dv) == false){
								alert("您的"+v2+"有問題 !");
								dv.focus();
								return 'no';
							}else{
								return 'ok';
							}
						}
					}
				}
			}
		}
	}else{
		alert("請輸入"+v2+"!");
		dv.focus();
		return 'no';
	}
}

function idchackok(id) {  //規則//
	 var alph = new Array("A","B","C","D","E","F","G","H","J","K","L","M","N","P","Q","R","S","T","U","V","X","Y","W","Z","I","O");
	 var num  = new Array("10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35");
	 var n=0;
	 for(i=0;i<alph.length;i++)
	   if(id.value.charAt(0)==alph[i])
		  n=i;
	 var tot1 = parseFloat(num[n].charAt(0)) + (parseFloat(num[n].charAt(1)) * 9);
	 var tot2 = 0;
	 for(i=1;i<id.value.length-1;i++)
			tot2 = tot2 + parseFloat(id.value.charAt(i))*(9-i);
	 var tot3 = parseFloat(id.value.charAt(9));
	 var tot4 = tot1 + tot2 + tot3;
	 if((tot4 % 10)!=0)
	 {  return false; } else {  return true; }
}

function checkid(id) {
	if(id.value.length==10)
	{  return true; } else {  return false; }
}     

function chfastid(id) {
	 var c = id.value.charAt(0);
	 if(c<"A" || c> "Z")
	 {  return false; } else {  return true; }
}     

function ch12fastid(id) {
	 var c = id.value.charAt(1);
	 if(c!="1" && c!="2")
	 {  return false; } else {  return true; }
} 

function firstlettererr(id){
	var fl=id.value.substr(0,1);
	var T="ABCDEFGHJKLMNPQRSTUVWXYZ"; //*24個*//
	var smp=id.value.substr(0,1)
	if (T.indexOf(smp) == -1) { return false; } else { return true; }
}

function idmanber(id) {  //=====後九碼為數字//
	var bmp;
	var d="0123456789";
	var bab=id.value.length-1;
	for (var i=1;i<=bab;i++){
		bmp=id.value.substr(i,1)
		if (d.indexOf(bmp) == -1){return false;}
	}
	if(id.value != "0"){
		return true;
	}else{
		return false;
	}
}
//身分證號檢查==================================================================================================================================