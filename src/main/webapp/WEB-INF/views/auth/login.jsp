<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 | 여기어때</title>
<style type="text/css">

</style>
<link rel="stylesheet" href="/bab/resources/css/auth.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">

</script>
</head>
<body id="login">
	<div class="login-wrap">
		<div class="logo">
		
		</div>
		<div class="sns-login">
			<ul class="sns-ul">
				<li id="kakao">
					<div><img src="/bab/resources/img/auth/kakao_login_btn.png"></div>
				</li>
				<li id="naver">
					<div><img src="/bab/resources/img/auth/naver_login_btn.PNG"></div>
				</li>
				<li></li>
				<li id="local">
					<p class="line">
						<span>또는</span>
					</p>
					<form>		
						<input class="user-input" type="text" id="email" name="email" placeholder="이메일 주소">
						<input class="user-input" type="password" id="password" name="password" placeholder="비밀번호">
						<input id="login-btn" type="submit" value="로그인">
					</form>
				</li>
				<li id="util">
					<div>
						<div>
							<a href="">비밀번호 재설정</a>
						</div>
						<div>
							<a href="">회원가입</a>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>

</body>
</html>