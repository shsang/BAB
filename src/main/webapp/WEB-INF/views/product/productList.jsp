<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
	#product_list{
	padding-bottom: 100px;
}
#product_list>.logo{
	height: 200px;
	background-color: yellow;
}

.product_list>.product_list_area>.product_list_area_sub{
	width: 50%;
    margin: 0 auto;
}

.product_list>.product_list_area>.product_list_area_sub>.title {
	margin-left: 40px;
	font-size: 30px;
}


.product_list>.product_list_area>.product_list_area_sub>ul {
    list-style: none;
    text-align: center;
}

.product_list>.product_list_area>.product_list_area_sub>ul>.list_menu {
	background-color: lightpink;
	height: 400px;
}     

.product_list>.product_list_area>.product_list_area_sub>ul>.list_menu>.list_menu_image{
	position: absolute;
}

</style>
<title>����Ʈ����Gee</title>
</head>
<body>
	<div id="product_list" class="product_list">
	  <div class="logo">
	  </div>
      <div class="product_list_area" id="product_list_area">
      	<div class="product_list_area_sub" id="product_list_area_sub">
	      	<div class="title" id="title">
	      		<span id="title_name" class="title_name">���� ��õ</span>
	      	</div>
			<ul class="list_ui" id="list_ui">
				<li class="list_menu" id="list_menu">
					<a href="#">
					</a>
					<p class="list_menu_image" id="list_menu_image">
						<img src="/bab/resources/img/product/123.jpg">	
					</p>
					<div class="list_menu_info" style="position: absolute;">
						<div class="time_ifno">
							<span>"���� 1�� ���� �Խǽ� ���� 5�ð�, �ָ� 4�ð� �̿�~"</span>
						</div>
						<div class="name">
							<strong>��� ��Ƽũ ȣ�� K</strong>
							<p>���α� ��ö��</p>
						</div>
						<div class="price">
							<p>50,000��</p>
						</div>
					</div>	
				</li>
			</ul>
	      	</div>
      	</div>
    </div>
</body>
</html>