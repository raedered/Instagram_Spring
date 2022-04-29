<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>instagram</title>
    <link rel="stylesheet" href="/app/static/css/account.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
</head>

<body>
    <section class="container">
        <main class="m-container">
            <jsp:include page="../../include/nav/nav.jsp"></jsp:include>
            <div id="container">
                <article>
                    <section class="side-bar">
                        <a href="/app/profile/account">
	                        <div class="side-bar-item">
	                            <h3>프로필 편집</h3>
	                        </div>
                    	</a>
                    	<a href="/app/profile/account/password">
	                        <div class="side-bar-item clicked">
	                            <h3>비밀번호 변경</h3>
	                        </div>
                    	</a>
                        <div class="side-bar-item">
                            <b>앱 및 웹 사이트</b>
                        </div>
                        <div class="side-bar-item">
                            <b>이메일 알림</b>
                        </div>
                        <div class="side-bar-item">
                            <b>푸시 알림</b>
                        </div>
                        <div class="side-bar-item">
                            <b>연락처 관리</b>
                        </div>
                        <div class="side-bar-item">
                            <b>개인정보 및 보안</b>
                        </div>
                        <div class="side-bar-item">
                            <b>로그인 활동</b>
                        </div>
                        <div class="side-bar-item">
                            <b>instagram에서 보낸 이메일</b>
                        </div>
                        <div class="side-bar-item">
                            <b>도움말</b>
                        </div>
                    </section >
                    <section class="profile-box">
                        <form class="profile-box-form1">
                            <div class="box-item-left">
                                <div class="profile-img-round">
                                    <img src="/app/static/images/profile.PNG">
                                </div>
                            </div>
                            <div class="box-item-right">
                                <h1 class="profile-username username-sizeup">jaehyeon</h1>
                            </div>
                        </form>
                        <form class="profile-box-form2" enctype="application/json">
                            <div class="box-items">
                                <div class="box-item-left">
                                    <label for="origin-password">이전 비밀번호</label>
                                </div>
                                <div class="box-item-right">
                                    <div class="password-input-items">
                                        <input type="password" id="origin-password" class="password-input" name="originPassword">
                                    </div>
                                </div>
                            </div>
                            <div class="box-items">
                                <div class="box-item-left">
                                    <label for="new-password">새 비밀번호</label>
                                </div>
                                <div class="box-item-right">
                                    <div class="password-input-items">
                                        <input type="password" id="new-password" class="password-input" name="newPassword">
                                    </div>
                                </div>
                            </div>
                            <div class="box-items">
                                <div class="box-item-left">
                                    <label for="new-repassword">새 비밀번호확인</label>
                                </div>
                                <div class="box-item-right">
                                    <div class="password-input-items">
                                        <input type="password" id="new-repassword" class="password-input" name="newRePassword">
                                    </div>
                                </div>
                            </div>
                            <div class="box-items">
                                <div class="box-item-left">
                                </div>
                                <div class="box-item-right">
                                    <button type="button" class="submit-btn">제출</button>
                                </div>
                            </div>
                        </form>
                    </section>
                </article>
            </div>
        </main>
        <footer>

        </footer>
    </section>
    <script type="text/javascript" src="/app/static/js/principal.js"></script>
    <script type="text/javascript" src="/app/static/js/account-password.js"></script>
</body>

</html>