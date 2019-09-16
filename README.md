# 너_쓸랭
경매방식의 중고거래 홈페이지<br>
<b>기간 : 2019.01</b><br>
<b>환경 : Apache Tomcat 8.0, Chrome 브라우저</b><br>
<b>주제 :  경매방식의 중고 거래 홈페이지 ‘너_쓸랭’</b><br>
<b>개발 : Eclipse Jee 2018-12, SQL Developer, eXERD</b><br>
<b>사용 언어 : JAVA (JDK 1.8), Oracle SQL, HTML5, CSS3, JavaScript, JSP/Servlet</b><br>
<b>사용 기술 : JDBC, Spring Framwork, DI, AOP, Tiles, PlipClub JS, cafe24 SMS Hosting, AP</b><br>
<b>디자인 프레임워크 : Bootstrap</b><br>

# 프로젝트 상세내용
## 주제
<pre>
* 경매방식의 중고 거래 홈페이지
</pre>

## 목적
<pre>
1.고객은 판매자가 되어 자신의 상품을 경매방식으로 온라인상에서 판매할 수 있다.<br>
2.고객은 구매자가 되어 경매방식으로 원하는 상품을 온라인상에서 구매할 수 있다.
</pre>

## 구현 목표
* 관리자
<pre>
* 관리자는 로그인 후, 시스템의 모든 기능을 사용할 수 있다.<br>
* 관리자는 회원 정보를 조회할 수 있다.<br>
* 회원 정보 조회시 검색을 통해 선택 할 수 있다.<br>
* 검색된 회원의 정보에는 회원 정보 및 등록한 상품과 구매한 상품을 조회할 수 있다.<br>
* 관리자는 접수받은 신고를 조회할 수 있다.<br>
* 관리자는 신고된 판매자에게 경고를 줄 수 있다.<br>
* 관리자는 신고가 많이 들어온 판매자에게 판매금지를 선언할 수 있다.<br>
* 관리자는 결제가 완료되면 결제한 금액을 임시로 보관한다.<br>
* 관리자는 구매자의 수령 확인이 진행되었을 떄 보관된 결제금액을 판매자에게 수령한다.<br>
* 관리자는 환불 신청된 상품에 대해 조회할 수 있다.
</pre>
* 회원 공통
<pre>
* 방문자는 회원가입을 통해 홈페이지 서비스를 이용할 수 있다.<br>
* 방문자는 회원가입시 로컬 회원가입,네이버 아이디,페이스북 아이디로 회원가입을 진행할 수 있다.<br>
* 자신의 정보를 수정 및 탈퇴할 수 있다.<br>
* 자신이 등록한 상품을 조회할 수 있다.<br>
* 자신이 구매한 상품을 조회할 수 있다.
</pre>
* 구매자
<pre>
* 구매자는 카테고리를 선택해 품목을 선택할 수 있다.<br>
* 구매자는 검색을 통해 구매품목을 선택할 수 있다.<br>
* 구매자는 최근 등록된 상품을 확인할 수 있다.<br>
* 구매자는 인기경매 상품,인기검색어를 통해 상품을 확인할 수 있다.<br>
* 검색 옵션에는 상품명,판매자명을 통해서 상품을 확인할 수 있다.<br>
* 검색 옵션 중 즉구가와 현재가격의 최소가격~최대가격 범위를 선택할 수 있다.<br>
* 구매자는 즉시 구입/호가/직접 입찰가를 통한 경매가 있다.<br>
* 구매자는 입찰 유무를 SMS 전송을 통해 알림을 받을 수 있다.<br>
* 구매자는 낙찰 성공유무를 SMS 전송을 통해 알림을 받을 수 있다.<br>
* 구매자는 판매자에게 상품에 대한 다이렉트 메시지를 보낼 수 있다.<br>
* 구매자는 경매상품에 대해 관심상품으로 등록할 수 있다.<br>
* 구매자는 네이버페이 API를 이용하여 낙찰된 상품에 대한 결제를 할 수 있다.<br>
* 구매자는 상품 결제 시 적립금을 사용할 수 있다.<br>
* 구매자는 결제가 완료된 상품에 대해 배송상태를 확인할 수 있다.<br>
* 구매자는 구매한 상품에 대해 환불할 수 있다.<br>
* 구매자는 자신이 신고한 환불 처리 내역을 조회할 수 있다.
</pre>
* 판매자
<pre>
* 판매자는 경매상품을 등록할 수 있다.<br>
* 판매자는 경매상품 등록시,경매마감시간,즉시구매가,기본호가,경매 시작가,경매상품 이미지,상품명,브랜드 명,사이즈를 입력한다.<br>
* 판매자는 자신이 등록한 경매상품의 입찰상태(경매중,입찰, 유찰)을 확인할 수 있다.<br>
* 판매자는 입찰자가 정해지면 입찰 결과를 SMS로 알림받을 수 있다.<br>
* 경매시간이 마감되고,입찰자가 없을 경우 경매가 유찰되었음을 SMS로 알림받을 수 있다.<br>
* 판매자는 본인이 등록한 상품의 결제 여부를 알 수 있다.<br>
* 판매자는 구매자가 상품 결제를 하면 결제 여부를 알 수 있다.<br>
* 판매자는 구매가자 결제를 한 경우 상품 배송을 진행한다.<br>
* 판매자는 배송한 상품의 배송 상태를 확인할 수 있다.<br>
* 결제가 진행되지 않았을 시,입찰은 유찰 상태로 간주되어 경매가 종료된다.<br>
* 최근 6개월 내의 월별 모든 경매 상품의 경매 진행 건수,낙찰가율,평균응찰자 평균치를 보여준다.<br>
* 게시중인 해당 상품의 날짜별입찰가의 증가추이를 보여준다.<br>
* 카테고리별 신고 건수,완료율을 보여준다.<br>
* 카테고리별 경매 진핸 건수,평균 응찰자수와 평균 낙찰가율에 대한 통계치를 보여준다.<br>
* 최근 7일간의 경매 진행 건수를 보여준다.
</pre>

## Exerd 테이블 명세
<img width="1000" src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%EB%84%88%EC%93%B8%EB%9E%ADERD.png">

## Flow Chart
<img src="https://github.com/WooSungHwan/neosseullaeng/blob/master/FlowChart.png">

## 구동 화면
* 너쓸랭 메인화면<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%EB%84%88%EC%93%B8%EB%9E%AD.png">
* 구매자 구매 화면<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%EA%B5%AC%EB%A7%A4%EC%9E%90%20%ED%99%94%EB%A9%B4.png">
* 판매자 물품등록 화면<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%ED%8C%90%EB%A7%A4%EC%9E%90%20%ED%99%94%EB%A9%B4.png">
* 낙찰 물품 확인 화면<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/WinningBidPay.PNG">
* 관리자 통계화면<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%EA%B4%80%EB%A6%AC%EC%9E%90_%ED%86%B5%EA%B3%84.png">
* 배송 조회 화면.<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/MyPage_%EA%B5%AC%EB%A7%A4%EB%82%B4%EC%97%AD_%EB%B0%B0%EC%86%A1%EC%A1%B0%ED%9A%8C.PNG">
* 경매 상황 알림 SMS 문자<br><br>
<img src="https://github.com/WooSungHwan/Auction/blob/master/%EB%84%88%EC%93%B8%EB%9E%AD%20%EC%BA%A1%EC%B2%98%EC%82%AC%EC%A7%84/%EA%B2%BD%EB%A7%A4%EC%83%81%ED%99%A9%20%EC%95%8C%EB%A6%BC%20SMS.PNG">
