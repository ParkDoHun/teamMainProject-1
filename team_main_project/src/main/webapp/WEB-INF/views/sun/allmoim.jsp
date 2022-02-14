<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>map으로 모임찾기(필터)</title>
<link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css">
<link href="<c:url value='/css/sun/allmoim.css'/>" rel="stylesheet"	type="text/css">
<link href="<c:url value='/css/sun/suncommon.css'/>" rel="stylesheet" type="text/css">
<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
<script src="<c:url value='/js/bootstrap.min.js'/>"></script>
</head>
<body>
	<section id="wrap">
		<h1 id="sectioninfo">전체모임</h1>
		<!-- -----------------header,nav메뉴 부분---------------- -->
		<jsp:include page="/WEB-INF/views/sej/layout/top.jsp" flush='true' />
		<!-- -----------------middle부분---------------- -->
		<section id="allmoimmiddle">
			<h1 id="sectioninfo">중간섹션</h1>

			<!-- 전체모임에서 필터 -->
			<div id="allfilter" class="allfilter">
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
						서울시</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<button class="dropdown-item" type="button">Action</button>
						<button class="dropdown-item" type="button">Another
							action</button>
						<button class="dropdown-item" type="button">Something
							else here</button>
					</div>
				</div>
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
						강남구</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<button class="dropdown-item" type="button">Action</button>
						<button class="dropdown-item" type="button">Another
							action</button>
						<button class="dropdown-item" type="button">Something
							else here</button>
					</div>
				</div>
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
						베이커리</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<button class="dropdown-item" type="button">Action</button>
						<button class="dropdown-item" type="button">Another
							action</button>
						<button class="dropdown-item" type="button">Something
							else here</button>
					</div>
				</div>
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-expanded="false">
						회원많은순</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<button class="dropdown-item" type="button">Action</button>
						<button class="dropdown-item" type="button">Another
							action</button>
						<button class="dropdown-item" type="button">Something
							else here</button>
					</div>
				</div>
			</div>

			<!-- 전체모임에서 필터선택후 나오는화면  -->
			<section id="allmoimsearch">
				<h1 id="sectioninfo">전체모임목록</h1>

				<!-- 모임필터결과 -->
				<div id="filterresultmoim">
					<div class="card-deck">
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">모임제목</h5>
								<p class="card-text">모임소개</p>
								<p class="card-text">
									<small class="text-muted">모임개설일</small>
								</p>
							</div>
						</div>
					</div>
				</div>

				<!-- 클래스필터결과 -->
				<div id="filterresultclass">
					<div class="card-deck">
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
						<div class="card">
							<img src="../image/LOGO.PNG" class="card-img-top" alt="LOGO">
							<div class="card-body">
								<h5 class="card-title">클래스제목</h5>
								<p class="card-text">클래스소개</p>
								<p class="card-text">
									<small class="text-muted">개설일</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</section>
		</section>

		<!-- -----------footer부분--------- -->
		<jsp:include page="/WEB-INF/views/sej/layout/bottom.jsp" flush='true' />

	</section>
</body>
</html>