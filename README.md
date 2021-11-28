# Welcome to MUHOBBY ✨

<br>

**미리보기**<br>
<a href="">![뮤하비](https://user-images.githubusercontent.com/84282163/143776659-60e2761c-2d00-4590-b001-4b73ec439085.JPG)</a>
<br>

### 취미 음악 공유 플랫폼 뮤하비

> 음악으로 소통하는 커뮤니티
> 커뮤니티 활동과 더불어 커뮤니티에서 활발하게 활동하는 선생님들의 원데이 클래스도 들을 수 있다고?
> 도움주고 받는 뮤하비들의 선순환!

<br>

## 🏷 목차

1. 프로젝트 개요
2. 제작 기간 & 참여 인원
3. 사용 기술
4. UI 프로토타입
5. ERD
6. 핵심 기능
7. 페이지 소개
8. 회고 / 느낀점
9. 노션 주소
   <br>
   <br>

---

<br>

## 1. 프로젝트 개요

음악으로 연결되어 다른 사람들과 정보를 공유하고 나눌 수 있는 **커뮤니티**, 관심 가는 음악 클래스를 부담 없이 수강해볼 수 있는 **원데이클래스** 서비스를 제공하는 웹 사이트입니다.

<br>

## 2. 제작 기간 & 참여 인원

- 2021년 5월 말 ~ 2021년 7월 중순
- PROgressive 4팀: 이유림, 이희주, 한혜림, 박민지, 박정준

<br>

## 3. 사용 기술 🛠

- Java 11
- Oracle
- HTML/CSS/JavaScript
- JSP/Servlet
- Ajax
- JQuery
- Mybatis
- SpringMVC
- Eclipse
- Git

<br>

## 4. UI 프로토타입

<a href="https://ovenapp.io/view/J3HQiq0wsmi39mRgsp5UlC7hajvDBt7p/NENCT">클릭 시 페이지로 이동</a>
<br>카카오 오븐을 이용해 만들었습니다.

<br>

## 5. ERD

![ERD뮤하비_1](https://user-images.githubusercontent.com/84282163/143777139-d5aecc5d-9ea8-42e4-8323-26b1591fbbf8.png)

<br>

## 6. 기능

- 회원가입 및 로그인
- Q&A 작성/답변
- 공지사항
- 게시글 및 댓글 작성
- 신고/차단 기능
- 원데이 클래스 개설/신청
- 강사 등록/수정

<br>

## 7. 페이지 소개

<br>

### 로그인

![로그인](https://user-images.githubusercontent.com/84282163/143777475-6b51724b-eef8-44dc-9a49-71f0ff5994a3.png)

### 원데이 클래스

![원데이클래스메인](https://user-images.githubusercontent.com/84282163/143777487-ee6f6c79-081f-41a6-afb1-501e1e189084.png)

- 원데이 클래스 메인페이지입니다.
- 강사 권한을 부여받은 회원은 상단 오른쪽 클래스 개설하기 버튼을 통해 클래스를 개설할 수 있습니다.
- 신규 클래스는 개설된 클래스 목록 중 최신 순으로 나열한 8개의 클래스입니다.

![지역추천](https://user-images.githubusercontent.com/84282163/143777499-a83fe3ee-52bf-4a0e-a9e9-abb112eb050e.png)

- 메인페이지의 추천 클래스 버튼을 누르면 해당 회원의 정보에 맞는 클래스를 추천받을 수 있습니다.

![클래스 상세보기](https://user-images.githubusercontent.com/84282163/143777508-a31e4f01-1223-4cef-90b4-22d60c5a4451.png)

![클래스 신청하기](https://user-images.githubusercontent.com/84282163/143777514-b3807d9a-bc45-4141-9699-a40975ef464a.png)

- 클래스 신청 페이지입니다.
- 클래스 정보와 신청자 정보가 미리 불러와져있습니다.
- 결제 API를 사용해 테스트 결제가 가능합니다.

![마이페이지](https://user-images.githubusercontent.com/84282163/143777476-c70c0635-30f8-4daf-bfa6-a6925e283539.png)

<br>

### 커뮤니티

![자유게시판](https://user-images.githubusercontent.com/84282163/143777496-82621925-7c9f-444d-84e4-539eef5ab494.png)

![큐앤에이게시판](https://user-images.githubusercontent.com/84282163/143777503-7d2aa319-151e-4a2a-a3d7-ffe9c39cfb0e.png)

<br>

### 서비스

#### 공지사항

![공지사항](https://user-images.githubusercontent.com/84282163/143777474-60003295-3b3f-4c42-bca5-94f4a0a5633d.png)

<br>

#### 1:1 문의 게시판

![일대일문의](https://user-images.githubusercontent.com/84282163/143777495-ce01bdd5-9130-407c-9777-4fd828035c86.png)

- 로그인 한 회원의 문의내역만 보여집니다.
- 오른쪽 상단 글쓰기를 통해 게시글 작성이 가능합니다.
- 처리상태를 통해 답변 여부를 알 수 있습니다.

![문의2](https://user-images.githubusercontent.com/84282163/143777482-68c9b20c-4e65-4cef-b995-f1be7f0dcdca.png)

- 작성한 게시물은 수정/삭제가 가능하며 답변이 달린 문의글은 삭제할 수 없습니다.

![전체 문의](https://user-images.githubusercontent.com/84282163/143777497-cff6e7c5-1f35-49c4-b5e3-67388ae2404a.png)

- 관리자 로그인 시 전체 회원의 문의 내역을 확인할 수 있습니다.

![문의관리자](https://user-images.githubusercontent.com/84282163/143777483-c23f22b9-044e-42d2-89dd-b392a0273cbd.png)

- 관리자 로그인 시 답변 작성 버튼이 활성화됩니다.

![문의관리자수정](https://user-images.githubusercontent.com/84282163/143777486-d3c52fb4-a31c-4518-9359-c754cb27c98d.png)

- 답변이 작성된 후 수정/삭제 버튼이 활성화됩니다.

<br>

### 마이페이지

![강사정보](https://user-images.githubusercontent.com/84282163/143777470-17162855-2432-43e0-9663-6514280f4ea9.png)

- 마이페이지의 강사 정보 확인을 통해 강사 정보를 등록/조회/수정 할 수 있습니다.

![강사정보수정](https://user-images.githubusercontent.com/84282163/143777473-cc245938-7646-4253-9c15-270c2dea9bf6.png)

<br>

## 8. 회고 / 느낀점

교육 한 달 차, 두 달 차에 진행했던 자바와 오라클 세미 프로젝트 이후 탄탄한 기획의 중요성을 깨닫고 이번 프로젝트는 기획 단계에서 가장 오랜 시간이 걸렸습니다. 똑똑한 애플리케이션을 만들기 위해 오랜 시간 고민하였고 주말에도 팀원들과 모여 세세한 부분까지 논의하며 회의를 진행하였습니다. 수정의 수정을 반복했지만, 팀원들 모두 기획한 의도대로 구현하고자 최선을 다했습니다.
DB 설계 과정에서 정규화, 제약조건 등 구조화하는 작업에서 배웠던 지식을 활용하며 새롭게 배워 가기도 하면서 비교적 재밌게 작업할 수 있었습니다. 웹사이트를 구현하는 과정에서 Spring MVC + mybatis 흐름에 대한 이해도를 높일 수 있었고 전반적인 웹 개발에 대한 큰 틀을 잡을 수 있던 값진 시간이었습니다.

<br>

## 9. 노션 주소

<a href="https://flaxen-band-e31.notion.site/Final-Project-cf0c9a17949f4515a556a1a4ef7311ac">클릭 시 페이지로 이동</a>
