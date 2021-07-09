<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath(); 	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>QA_forumList.jsp</title>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Blog Post - Start Bootstrap Template</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="<%=cp %>/assets/favicon.ico" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="<%=cp %>/css/mainpage.css" rel="stylesheet" />
<link href="<%=cp %>/css/myPage1.css" rel="stylesheet" />

<!-- 부트스트랩 css -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> --> 


<!-- 제이쿼리 script -->
<script type="text/javascript" src="<%=cp%>/js/jquery-3.6.0.min.js"></script>
 	
<!-- 부트스트랩 script -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="js/simple-datatables.js""></script>
<script src="js/datatables-simple-demo.js"></script>

<style type="text/css">
	
	table
	{
		margin-left: auto;
		margin-right: auto;
	}

</style>

<script type="text/javascript">


</script>

</head>
<body>

<!-- 맨 위 상단 바 -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container px-5 mt-2 mb-2">
        <div style="text-align: left;">
			<a href="SampleTest.jsp"><img src="images/muhobbytext3.png" width="200px" height="40px"></a>
		</div>
		<a class="navbar-brand" href="SampleTest.jsp"></a>
		<div class="input-group ms-4">
        	<input class="form-control" type="text" placeholder="통합 검색"  aria-describedby="btnNavbarSearch" />
        	<button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="bi bi-search"></i></button>
    	</div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">	
            	<li class="nav-item"><a class="nav-link" href="SampleTest.jsp" >ONEDAY클래스&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
            	<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">커뮤니티</a>
                    <ul class="dropdown-menu dropdown-menu-end">
                    	<li><a class="dropdown-item" href="#">Q&A 게시판</a></li>
                        <li><a class="dropdown-item" href="#">자유게시판</a></li>
                    </ul>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">&nbsp;&nbsp;&nbsp;&nbsp;박정준 님</a>
                    <ul class="dropdown-menu dropdown-menu-end">
                        <li><a class="dropdown-item" href="#">마이페이지</a></li>
                        <li><a class="dropdown-item" href="#">정보 수정</a></li>
                        <li><hr></li>
                        <li><a class="dropdown-item" href="#">로그아웃</a></li>
                    </ul>
                </li>
                <li class="nav-item"><a class="nav-link" href="SampleTest.jsp" >&nbsp;&nbsp;&nbsp;&nbsp;알림&nbsp;<i class="bi bi-bell-fill"></i>&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li class="nav-item"><a class="nav-link" href="SampleTest.jsp" >&nbsp;&nbsp;&nbsp;&nbsp;로그인&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li class="nav-item"><a class="nav-link" href="SampleTest.jsp" >로그아웃</a></li>
                <li class="nav-item"><a class="nav-link" href="SampleTest.jsp" >마이페이지&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
            </ul>
        </div>
    </div>
</nav>
<nav>            
<div>
	<div>
		<div class="container px-5 mt-2 mb-2" >
			<br><br>
			<h2>Q&A 게시판</h2>
			<hr>
		</div>
		<div class="container px-5 mt-2 mb-2">
		    <button type="button" style="float: right;"  
			class="btn btn-outline-light btn-sm1" 
			onclick="location.href='qa_foruminsertform.action'">
			글쓰기</button>
	    </div>
	    <br><br>
	</div>
<%-- <div class="container">
	<table class="table table-bordered table-hover" style="text-align: center;">
		<tr style="background-color: #d3d3d3;" >
			<th>글번호</th>
			<th>분류</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일자</th>
			<th>처리상태</th>
		</tr>
		
		<c:forEach var="content" items="${list }">
			<tr>
				<td>${content.qna_num }</td>
				<td>${content.qna_cat_name }</td>				
				<td>${content.qna_title }</td>				
				<td>${content.user_nickname }</td>				
				<td>${content.qna_wrt_date }</td>				
				<td>${content.qna_proc }</td>				
			</tr>
		</c:forEach>
	<!--<tr>
			<td>3</td>
			<td>원데이클래스</td>
			<td>원데이 클래스 문의드립니다.</td>
			<td>다람이</td>
			<td>2021-06-30</td>
			<td>미답변</td>
		</tr> -->
		
	</table> --%>

<div class="container px-5 mt-6 mb-2">  
	<div class="col-md-2 " ></div>                                       
	    <div class="card-body ms-90 col-md-10 container">
			<table id="datatablesSimple">
		        <thead>
	        		<tr>
		                <th class="text-center" >글번호</th>
		                <th class="text-center" >제목</th>
		                <th class="text-center" >작성자</th>
		                <th class="text-center" >작성일자</th>
		                <th class="text-center" >조회수</th>
		                <th class="text-center" >북마크</th>
		                
		            </tr>
		        </thead>
		         
		         <!-- dataTable-pagination -->
		         
		        <tbody class="text-center">
		         
					<c:forEach var="content" items="${qlist}">
						<tr>
							<td>${content.rn}</td>			
							<td><a href="qa_forumread.action?qa_forum_code=${content.qa_forum_code}">${content.qa_forum_title }</a></td>				
							<td>${content.user_nickname }</td>				
							<td>${content.qa_forum_wrt_date }</td>				
							<td>${content.qa_forum_hit }</td>
							<td>${content.bkm_count} </td>	
							
						</tr>
					</c:forEach>
		             
		         </tbody>
			</table>
		</div>
		<div class="col-md-2"></div>
    </div>
</div>
</nav>

</body>
</html>