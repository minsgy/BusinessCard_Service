<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/new_list.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, 
  maximum-scale=1.0, minimum-scale=1.0">
<title>명함 리스트 페이지 </title>
</head>

<body>
<div class='container'>
	
	<!-- 메인 nav -->
	<header>
		<div class='header_wrap'>
				<div class='logobox'>
				<!-- 로고 클릭하면 홈으로 와야함  -->
					<a href='#'>
						<img alt='고순조' src="img/고순조logo2.png" width="100px" height="100px" />
					</a>
				</div>
				<div class='userbox'>
					<ul>
						<li class='list_name'>명함 목록</li> 
					</ul>
					<ul>
						<!-- 로그아웃 이동 -->
						<a href='#'>
							<li class='menubar'>로그아웃</li>
						</a>
						<!-- 명함 등록 이 -->
						<a href='#'>
							<li class='menubar'>명함등록</li>
						</a>
						<!-- user 부분에 로그인한 사람 아이디 들어가기 -->
						<li class='menubar'><strong class='point_name'>User</strong>님이 접속하였습니다.</li>				
					</ul>
				</div>
		</div>
	</header>
	<hr>
	<main>
	<div class='main_wrap'>
			<div class='searchbox'>
				<form action="#">
					<div class='searchinput'>
						<input type='text' name='search' value='' placeholder="이름/회사/전화번호 검색"/>
					<!-- 돋보기버튼 -->
						<button class='zoom'>
							<img alt="돋보기" src="img/zoom.png" width="15px" height="15px"/>
						</button>
					</div>
				</form>
			</div>
			<hr>	
				
			<!-- flex 모바일은 1줄, 컴퓨터는 2줄 -->
			<div class='card_list_wrap'>
					
					<!-- 반복 될 명함 아이템 + 상세 페이지 이동 -->
					<div class='card_wrap'>
						<div class='card_img'>
							<!-- 디테일 페이지 이동 -->
							<a href='#'>
								<img alt="프로필 사진" src="img/profile.png" width="50px" height="50px">
								<span class='company_name'>DB company</span>
							</a>
						</div>
						
						<div class='card_info'>
						<!-- 디테일 페이지 이동 -->
						<a href='#'> 
							<span class='card_name'>최민석</span>
							<span class='card_number'>010-3759-9397</span>
							<span class='card_address'>경기도 평택시 평남로 962</span>
							<span class='card_department'>UI/UX 개발1팀</span>
							<span class='card_position'>대리</span>
						</a>
							<div class='card_menu'>
								<a href='#'><span class='card_function'>수정</span></a>
								<a href='#'><span class='card_function'>삭제</span></a>
							</div>
						</div>
					</div>
				
					
					<div class='card_wrap'>
						<div class='card_img'>
							<a href='#'>
								<img alt="프로필 사진" src="img/profile.png" width="50px" height="50px">
								<span class='company_name'>DB company</span>
							</a>
						</div>
						
						<div class='card_info'>
						<a href='#'> 
							<span class='card_name'>최민석</span>
							<span class='card_number'>010-3759-9397</span>
							<span class='card_address'>경기도 평택시 평남로 962</span>
							<span class='card_department'>UI/UX 개발1팀</span>
							<span class='card_position'>대리</span>
						</a>
							<div class='card_menu'>
								<a href='#'><span class='card_function'>수정</span></a>
								<a href='#'><span class='card_function'>삭제</span></a>
							</div>
						</div>
					</div>
					
					
					<div class='card_wrap'>
						<div class='card_img'>
							<a href='#'>
								<img alt="프로필 사진" src="img/profile.png" width="50px" height="50px">
								<span class='company_name'>DB company</span>
							</a>
						</div>
						
						<div class='card_info'>
						<a href='#'> 
							<span class='card_name'>최민석</span>
							<span class='card_number'>010-3759-9397</span>
							<span class='card_address'>경기도 평택시 평남로 962</span>
							<span class='card_department'>UI/UX 개발1팀</span>
							<span class='card_position'>대리</span>
						</a>
							<div class='card_menu'>
								<a href='#'><span class='card_function'>수정</span></a>
								<a href='#'><span class='card_function'>삭제</span></a>
							</div>
						</div>
					</div>
			
			
					<div class='card_wrap'>
						<div class='card_img'>
							<a href='#'>
								<img alt="프로필 사진" src="img/profile.png" width="50px" height="50px">
								<span class='company_name'>DB company</span>
							</a>
						</div>
						
						<div class='card_info'>
						<a href='#'> 
							<span class='card_name'>최민석</span>
							<span class='card_number'>010-3759-9397</span>
							<span class='card_address'>경기도 평택시 평남로 962</span>
							<span class='card_department'>UI/UX 개발1팀</span>
							<span class='card_position'>대리</span>
						</a>
							<div class='card_menu'>
								<a href='#'><span class='card_function'>수정</span></a>
								<a href='#'><span class='card_function'>삭제</span></a>
							</div>
						</div>
					</div>
					
					
					<div class='card_wrap'>
						<div class='card_img'>
							<a href='#'>
								<img alt="프로필 사진" src="img/profile.png" width="50px" height="50px">
								<span class='company_name'>DB company</span>
							</a>
						</div>
						
						<div class='card_info'>
						<a href='#'> 
							<span class='card_name'>최민석</span>
							<span class='card_number'>010-3759-9397</span>
							<span class='card_address'>경기도 평택시 평남로 962</span>
							<span class='card_department'>UI/UX 개발1팀</span>
							<span class='card_position'>대리</span>
						</a>
							<div class='card_menu'>
								<a href='#'><span class='card_function'>수정</span></a>
								<a href='#'><span class='card_function'>삭제</span></a>
							</div>
						</div>
					</div>
			</div>
			
	</div>
	</main>
</div>
</body>
</html>