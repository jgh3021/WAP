<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>클라이언트 이용방법</title>

<!-- 부트스트랩 -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/wapStyle.css" type="text/css" rel="stylesheet" />

<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!-- —[if lt IE 9] -->
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<!-- [endif] -->
</head>
<body>
	<!-- header 영역 -->
	<header class="header">
		<nav class="nav-main">
			<div class="container"></div>
		</nav>
		<div id="sub-header"></div>
	</header>
	<!-- body 영역 -->

	<div class="page">
		<div class="content-container">
			<!-- aside 영역 -->
				<aside class="aside">
					<h1>이용방법 메뉴</h1>
					<ul class="sidebar">
						<li><div class="nav flex-column nav-pills" id="v-pills-tab"
								role="tablist" aria-orientation="vertical">
								<a class="nav-link active" id="v-pills-home-tab"
									data-toggle="pill" href="#v-pills-home" role="tab"
									aria-controls="v-pills-home" aria-selected="true">서비스 소개</a> <a
									class="nav-link" id="v-pills-profile-tab" data-toggle="pill"
									href="#v-pills-profile" role="tab"
									aria-controls="v-pills-profile" aria-selected="false">클라이언트
									이용방법</a> <a class="nav-link" id="v-pills-messages-tab"
									data-toggle="pill" href="#v-pills-messages" role="tab"
									aria-controls="v-pills-messages" aria-selected="false">파트너스
									이용방법</a> <a class="nav-link" id="v-pills-settings-tab"
									data-toggle="pill" href="#v-pills-settings" role="tab"
									aria-controls="v-pills-settings" aria-selected="false">신뢰와
									안전</a> <a class="nav-link" id="v-pills-settings-tab"
									data-toggle="pill" href="#v-pills-settings" role="tab"
									aria-controls="v-pills-settings" aria-selected="false">이용요금</a>
								<a class="nav-link" id="v-pills-settings-tab" data-toggle="pill"
									href="#v-pills-settings" role="tab"
									aria-controls="v-pills-settings" aria-selected="false">자주
									묻는 질문</a>
							</div></li>
						<li><div class="tab-content" id="v-pills-tabContent">
								<div class="tab-pane fade show active" id="v-pills-home"
									role="tabpanel" aria-labelledby="v-pills-home-tab">...</div>
								<div class="tab-pane fade" id="v-pills-profile" role="tabpanel"
									aria-labelledby="v-pills-profile-tab">...</div>
								<div class="tab-pane fade" id="v-pills-messages" role="tabpanel"
									aria-labelledby="v-pills-messages-tab">...</div>
								<div class="tab-pane fade" id="v-pills-settings" role="tabpanel"
									aria-labelledby="v-pills-settings-tab">...</div>
							</div></li>
					</ul>
				</aside>
			<!-- main 영역 -->
			<main class="content">
			<div class="content-inner" style="padding-top: 15px;">
				<div class="content-inner">
					<section>
						<h1>클라이언트 이용방법</h1>
					</section>
					<section>
						<p>빠르고 안전한 아웃소싱을 경험해보세요.</p>
					</section>

					<div id="list-example" class="list-group">
						<a class="list-group-item list-group-item-action"
							href="#list-item-1">Item 1</a> <a
							class="list-group-item list-group-item-action"
							href="#list-item-2">Item2</a> <a
							class="list-group-item list-group-item-action"
							href="#list-item-3">Item 3</a> <a
							class="list-group-item list-group-item-action"
							href="#list-item-4">Item 4</a>
					</div>
					<div data-spy="scroll" data-target="#list-example" data-offset="0"
						class="scrollspy-example">
						<h4 id="list-item-1">Item 1</h4>
						<p>...</p>
						<h4 id="list-item-2">Item 2</h4>
						<p>...</p>
						<h4 id="list-item-3">Item 3</h4>
						<p>...</p>
						<h4 id="list-item-4">Item 4</h4>
						<p>...</p>
					</div>

					<div>
						<nav id="use-menu">
							<h1>이용방법메뉴 선택</h1>
							<ol>
								<li><a href="">프로젝트 등록</a></li>
								<li><a href="">지원자 선택</a></li>
								<li><a href="">미팅 및 계약</a></li>
								<li><a href="">프로젝트 진행</a></li>
								<li><a href="">프로젝트 완료</a></li>
							</ol>
						</nav>
						<div class="use-menu-box">
							<article class="use-menu-title">
								<h1>1. 프로젝트 등록</h1>
							</article>
							<div class="use-menu-content">
								<div class="use-menu-maintext">
									<p>간단하게 프로젝트 내용을 등록하면,</p>
									<p>수많은 지원자들의 견적과 지원 내용을 빠르게 받아볼 수 있습니다.</p>
								</div>
								<div class="use-menu-subtext">
									<p>· 프로젝트 등록은 무료입니다.</p>
									<p>· 24시간 안에 평균 5개의 견적을 받아볼 수 있습니다.</p>
								</div>
								<div class="use-menu-info">
									<div class="use-menu-info-line">- 프로젝트는 내부 검수 후에 등록되며, 최대
										24시간이 소요됩니다. (영업시간 기준)</div>
									<div class="use-menu-info-line">- 작성 중 임시 저장도 가능합니다.</div>
									<div class="use-menu-info-line">- 검수 중인 프로젝트는 [검수 중] 탭에서
										확인할 수 있습니다.</div>
								</div>
								<div class="use-menu-info-support">
									<div class="use-menu-info-support-line">
										<div>
											<p>
												-프로젝트 내용을 작성 하는 것이 어렵다면, <b>고객센터</b>로 연락주세요.
											</p>
											<p>-담당매니저가 친절하게 상담해드립니다.</p>
										</div>
									</div>
									<div class="use-menu-info-support-cs">
										<div class="cs-title">
											<p>WAP 고객센터</p>
										</div>
										<div class="cs-content">
											<p>전화번호 : (02) 7777-7777</p>
											<p>E-mail : help@wishket.com</p>
											<p>Kakao ID 친구추가 : @wishket</p>
										</div>
									</div>
								</div>
								<div>
									<p>무료로 프로젝트 등록하기</p>
								</div>
							</div>
						</div>
						<div class="use-menu-box">
							<article class="use-menu-title">
								<h1>2. 지원자 비교, 선택</h1>
							</article>
							<div class="use-menu-content">
								<div class="use-menu-maintext">
									<p>다양한 지원자들의 견적과 포트폴리오, 지원 내역 등을 한눈에 비교할 수 있습니다.</p>
								</div>
								<div class="use-menu-subtext">
									<p>· 프로젝트 견적과 지원 내용</p>
									<p>· 24시간 안에 평균 5개의 견적을 받아볼 수 있습니다.</p>
								</div>
								<div class="use-menu-info">
									<div class="use-menu-info-line">- 각종 필터와 숨기기 기능을 통해 지원자를
										효율적으로 비교할 수 있습니다.</div>
									<div class="use-menu-info-line">- 미팅 신청은 최대 2명까지 가능합니다.</div>
									<div class="use-menu-info-line">- 마음에 드는 지원자를 선택하면, 위시켓
										팀에서 미팅을 주선해드립니다.</div>
									<div class="use-menu-info-line">- 프로젝트의 지원자는 [지원자 모집 중]
										탭에서 확인할 수 있습니다.</div>
								</div>
							</div>
						</div>
						<div class="use-menu-box">
							<article class="use-menu-title">
								<h1>3. 미팅 및 계약</h1>
							</article>
							<div class="use-menu-content">
								<div class="use-menu-maintext">
									<p>온/오프라인 미팅을 통해 마음에 드는 지원자를 선택할 수 있습니다.</p>
									<p>위시켓 팀에서 미팅 주선에서 계약까지 전 과정을 도와드립니다.</p>
								</div>
								<div class="use-menu-subtext">
									<p>· 미팅을 통한 확실한 지원자 검증</p>
									<p>· 법률 검토가 완료된 위시켓 표준계약서를 통한 공정한 계약</p>
								</div>
							</div>
						</div>
						<div class="use-menu-box">
							<article class="use-menu-title">
								<h1>4. 프로젝트 진행</h1>
							</article>
							<div class="use-menu-content">
								<div class="use-menu-maintext">
									<p>프로젝트 진행중에도 위시켓이 함께합니다.</p>
								</div>
								<div class="use-menu-subtext">
									<p>· 프로젝트 진행 중에도 위시켓 팀이 커뮤니케이션을 함께 합니다.</p>
									<p>· 분쟁 발생 시, 1억 원 이하 내용에 대하여 중재비용을 전액 지원합니다.</p>
								</div>
								<div class="use-menu-info">
									<div class="use-menu-info-line">- 프로젝트 대금을 입금 해주시면 프로젝트가
										시작됩니다.</div>
									<div class="use-menu-info-line">- 선입금한 프로젝트 대금은 프로젝트의 완료
										시점에 클라이언트의 승인 후에 파트너에게 지급됩니다.</div>
									<div class="use-menu-info-line">- 위시켓 팀이 프로젝트 진행상에서 발생하는
										어려움들을 도와드리며, 분쟁 발생 시, 대한상사중재원을 통해 분쟁을 해결해드립니다.</div>
								</div>
							</div>
						</div>
						<div class="use-menu-box">
							<article class="use-menu-title">
								<h1>5. 프로젝트 완료</h1>
							</article>
							<div class="use-menu-content">
								<div class="use-menu-maintext">
									<p>클라이언트와 파트너의 승인 후에 프로젝트가 완료되며, 상호간의 만족도 평가를 합니다.</p>
								</div>
								<div class="use-menu-info">
									<div class="use-menu-info-line">- 프로젝트 완료 후에, 프로젝트 대금이
										파트너에게 전달됩니다.</div>
									<div class="use-menu-info-line">- 프로젝트를 진행했던 파트너를 5가지
										항목(전문성, 결과물 만족도, 의사소통, 일정 준수, 적극성)으로 평가할 수 있습니다.</div>
									<div class="use-menu-info-line">- 평가는 다른 클라이언트들이 파트너를
										선택하는데 큰 도움이 됩니다.</div>
									<div class="use-menu-info-line">- 평가는 [종료된 프로젝트] 탭에서 입력할
										수 있습니다.</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</main>
		</div>
	</div>
	<!-- footer영역 -->
	<div id="footer"></div>
</body>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="js/bootstrap.min.js"></script>
</html>