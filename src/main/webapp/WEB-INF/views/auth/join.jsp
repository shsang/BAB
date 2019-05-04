<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 | 여기어때</title>
<style type="text/css">

</style>
<link rel="stylesheet" href="/bab/resources/css/auth.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		
		var check= false;
		
		$("#chAll").click(function(){
			check=$("#chAll").prop("checked");
			for(var i =0; i<$(".box").length;i++){
				$(".box").prop("checked", check)
				$(".box2").prop("checked", check)
			}
		});//전체동의 끝
		
		
		$(".box").click(function(){
			if(this.checked){
				
				var flag=true;
				$(".box").each(function(){
					if(this.checked==false){
						flag=false;
					}
					//$("#chAll").prop("checked", flag);
				});
				
			}else{
				//$("#chAll").prop("checked", false);
			}
			
		});
		
		
		
		$("#btn_NO").click(function(){
			location.href="../"
		});
	
		$("#next").click(function(){
			if($("#chAll").prop("checked")==true ){
				
				$.ajax({
					url:"../ajax/agreeCheck",
					type:"post",
					data:{
					},
					success:function(data){
					}
				});
				
				frm.submit();
			}else{
				alert("동의하지 않으면 가입하실 수 없습니다.");
				$("#chAll").focus();
			}
		});
	});
</script>
</head>
<body id="join">
	<div class="agree-wrap">
		<div class="title"><p>여기어때 약관 동의</p></div>
		<div class="agree-list">
			<form>
				<ul>
					
					<li>
						<input type="checkbox" name="all" id="chAll"><span>전체 동의</span>
					</li>
					<li>
						<input type="checkbox" id="using" name="using" class="box"><a>이용약관 동의</a>
						<span class="necessary">(필수)</span>
					</li>
					<li>
						<input type="checkbox" id="privacy" name="privacy" class="box"><a>개인정보 수집 및 이용 동의</a>
						<span class="necessary">(필수)</span>
					</li>
					<li>
						<input type="checkbox" id="age" name="age" class="box"><span>만 14세 이상 확인</span>
						<span class="necessary">(필수)</span>
					</li>
					<li>
						<input type="checkbox" id="gps" name="gps" class="box2"><a>위치기반 서비스 이용약관 동의</a>
						<span>(선택)</span>
					</li>
				</ul>
				<button type="button" id="next">다음</button>
			</form>
		</div>
	</div>
	
	<div class="join-wrap">
		<div class="logo">
		
		</div>
		<div class="info">
			<p>회원가입</p>
			<form>
				<div id="email-div">
					<b>이메일 아이디</b>
					<div class="input-type">
						<input type="text" id="email" name="email" placeholder="이메일 주소를 입력하세요.">
					</div>
					
				</div>
				<div id="password-div">
					<b>비밀번호</b>
					<div class="input-type form errors">
						<input type="password" id="password" name="password" placeholder="비밀번호를 입력하세요.">
					</div>
					
				</div>
				<div id="password-chk-div">
					<b>비밀번호 확인</b>
					<div class="input-type form errors">
						<input type="password" id="passwordChk" name="passwordChk" placeholder="비밀번호를 입력하세요.">
					</div>
					
				</div>			
				<div id="nick-div">
					<b>닉네임</b>
					<div class="input-type form errors">
						<input type="text" id="nick" name="nick">
						<button type="button">딴거할래요</button>
					</div>
				</div>
				<div id="policy">
					<p>로그인/회원가입 시 <br>
					<a>이용약관</a>, <a>개인정보처리방침</a> 에 동의하게 됩니다.</p>
				</div>
				<div>
					<input type="submit" value="동의하고 가입하기">
				</div>
			</form>
		</div>
	</div>
	
	<script type="text/javascript">
		$(document).ready(function(){
			$('#next').on('click', function(){
				 $('.agree-wrap').css('display', 'none');
				 $('.join-wrap').css('display', 'block');
			});
		});
	</script>
	

</body>
</html>