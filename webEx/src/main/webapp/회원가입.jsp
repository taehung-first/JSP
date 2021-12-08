<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>네이버 : 회원가입</title>
    <style>
        body{
    		text-align : center;
    	}
        h1{
    		color : green;
    		font-size : 100px;
    	}

    </style>

    
</head>

<body>
    <h1>
        <a href="https://www.naver.com/">NAVER</a>
    </h1>
    <sapn id="front"></sapn>
    <h2>
        네이버 회원가입
    </h2>

    <h3>아이디</h3>
    <p> <input type="email">naver.com</p>
    <h3>비밀번호</h3>
    <p><input type="password"></p>
    <h3>비밀번호 재확인</h3>
    <p><input type="password">설정하려는 비밀번호가 맞는지 확인하기 위해 다시 입력해주세요</p>
    <h3>이름</h3>
    <p><input type="text" required> </p>
    <h3>생년월일</h3>
    <p><input type="text" placeholder="년(4자)"></p>
    <select>
        <option value>월</option>
        <option value="01">01</option>
        <option value="02">02</option>
        <option value="03">03</option>
        <option value="04">04</option>
        <option value="05">05</option>
        <option value="06">06</option>
        <option value="07">07</option>
        <option value="08">08</option>
        <option value="09">09</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
    </select>
    <p><input type="text" placeholder="일"></p>
    <h3>성별</h3>
    <select>
        <option value>성별</option>

        <option value="01">남자</option>
        <option value="02">여자</option>
        <option value="03">선택안함</option>
    </select>
    <h3>본인 확인 이메일(선택)</h3>
    <input type="email" placeholder="선택입력">
    <h3>휴대전화</h3>
    <select>
        <option value>대한민국 +82</option>
        <option value="01">그리스 +30</option>
        <option value="02">나우루 +264</option>
        <option value="03">뉴질랜드 +64</option>
        <option value="01">니제르 +227</option>
        <option value="02">일본 +85</option>
        <option value="03">미국 +303</option>
        <option value="01">서울 +02</option>
        <option value="02">경기도 +031</option>
        <option value="03">파라과이+77</option>
    </select>
    <br>
    <input type="tel" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" placeholder="전화번호 입력">
    <a href="https://www.naver.com/">인증번호 받기</a><br>
    <input type="text" placeholder="인증번호 입력하세요"> 인증받은 후 인증번호를 입력해야 합니다.<br>
    <input type="submit" value="가입하기">

    <ul>
        <li><a href="https://policy.naver.com/rules/service.html">이용약관</a></li>
        <li><a href="https://policy.naver.com/policy/privacy.html">개인정보처리방침</a></li>
        <li><a href="https://policy.naver.com/rules/disclaimer.html">책임의 한계와 법적고지</a></li>
        <li><a
                href="https://help.naver.com/support/service/main.help?serviceNo=532&_membership_p.membership_p.membership_26">회원정보
                고객센터</a></li>

    </ul>
    <h5>
        <a href="https://www.navercorp.com/">NAVER</a>
        Copyright ©
        <a href="https://www.navercorp.com/">NAVER Corp.</a>
        All Rights Reserved.
    </h5>
</body>

</html>