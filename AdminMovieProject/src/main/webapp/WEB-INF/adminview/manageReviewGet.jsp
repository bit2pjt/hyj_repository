<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--
/**
* @Class Name :  manageReviewGet.jsp
* @Description : 관리자 - 회원게시글 - 리뷰 상세보기
* @Modification Information
* @
* @  수정일      수정자              수정내용
* @ ---------   ---------   -------------------------------
* @ 2019.07.14     한유진      최초생성
*
* @author BIT 116기 2조
* @since 2019. 07.01
* @version 1.0
* @see
*
*  Copyright (C) by bit 2조 All right reserved.
*/
-->
<%@ include file="../header.jsp"%>
<!-- page title area start -->
<div class="page-title-area">
	<div class="row align-items-center">
		<div class="col-sm-6">
			<div class="breadcrumbs-area clearfix">
				<h4 class="page-title pull-left">회원 리뷰 상세보기</h4>
				<ul class="breadcrumbs pull-left">
					<li><a href="/admin/">Home</a></li>
					<li><a href="/admin/manageMemberPost.do">회원 게시글</a></li>
					<li><span>회원 리뷰 상세보기</span></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- page title area end -->
<div class="main-content-inner">
	<div class="row">
		<!-- data table start -->
		<div class="col-12 mt-5">
			<div class="card2">
				<div class="card-body2">
					<!-- 어드민 리뷰 겟  시작-->
					<div class="admin_review_comment"
						style="width: 100%; position: relative;">
						<!-- 왼쪽 텍스트 -->
						<div style="margin-left: 10%;">
							<div style="padding: 10px; font-weight: bold;">작성자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								영화 정보(or 영화관 정보)</div>
							<div style="padding: 10px; font-weight: bold;">작성자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								닉네임</div>
							<div style="padding: 10px; font-weight: bold;">작성일&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								작성일</div>
							<div style="padding: 10px; font-weight: bold;">
								<div>
									리뷰내용 : <input type="text" name=""
										style="width: 80%; height: 60px;">
								</div>
							</div>
							<div style="padding: 10px; font-weight: bold;">
								평점&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								★★★☆☆ <span><6> / 10</span>
							</div>
							<div style="padding: 10px; font-weight: bold;">추천&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								<123></div>
							<div style="padding: 10px; font-weight: bold;">비추천&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
								<12></div>
						</div>
						<!-- 오른쪽 버튼 -->
						<div class="admin_review_button">
							<div style="">
								<p style="">
									<a style="color: #fff;" href="/admin/manageMemberPost.do">리뷰 삭제</a>
								</p>
								<p style="">
									<a style="color: #fff;" href="/admin/manageMemberPost.do">리뷰 목록으로 돌아가기</a>
								</p>

							</div>
						</div>
					</div>
					<!-- 어드민 리뷰 겟  끝-->
				</div>
			</div>
		</div>
	</div>
	<!-- Dark table end -->
</div>
</div>
<!-- Contextual Classes end -->
</div>
</div>
</div>
<!-- main content area end -->
<%@ include file="../footer.jsp"%>
