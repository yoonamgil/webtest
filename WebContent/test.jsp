<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style >
		body{background-color:lightyellow;}
		ul{color:blue}
		
		#you{
			background-color:red; color:blue; text-align:center;
		}
		.you1{
			background-color:red; color:blue; text-align:center;
		}
</style>
</head>
<body>
<h1> ㅎㅇㅎㅇㅎㅇㅎ</h1>
<a href="webtest.jsp">다시 돌아가라</a>

<h1><b>리스트</b></h1>
<ul style="list-style-type:square">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ul>
<ul style="list-style-type:circle">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ul>
<ul style="list-style-type:disc">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ul>

<ol style="list-style-type:upper-alpha">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ol>
<ol style="list-style-type:lower-alpha">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ol>
<ol style="list-style-type:upper-roman">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ol>
<ol style="list-style-type:lower-roman">
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ol>
<ol >
	<li>사과</li>
	<li>멜론</li>
	<li>바나나</li>
</ol>


<dl>

	<dt>호박</dt>
	<dd>-박과의 한해살이 덩굴성 채소</dd> 
	
	<dt>상추</dt>
	<dd>-국화과의 한해살이 또는 두해살이풀</dd>
</dl>


<table>

<caption>회원정보</caption>
	<tr>
		<th>이름</th>
		<th>아이디</th>
		<th>비밀번호</th>
		<th>이메일</th>
	</tr>
	<tr>
		<td>남길</td>
		<td>아아아</td>
		<td>1223</td>
		<td>skaska5@naver.com</td>
	</tr>
	<tr>
		<td>홍길동</td>
		<td>ㅇㄻㄹ</td>
		<td>456</td>
		<td>rlfehd@naver.com</td>
	</tr>
</table>




<hr>

<p style ="border: 3px solid red">p요소는 display 속성값이 블록인 요소입니다.</p>

<div style="background-color:lightgrey; color:green; text-align:center;border: 3px solid red">
	<h1>div요소를 이용한 스타일 적용</h1>
	<p> 이렇게 div로 요소로 여러 요소들을 묵은 다음에 style 속성과 클래스등을 이용하여 한번에 스타일을 적용할 수 있습니다</p>
</div>

<p>
	<span style="background-color:grey; color:orange">span 태그 </span>는 display 속성값이 인라인인 요소입니다. 
</p>
<p>이렇게 
<sqan style="border: 3px solid red"> span요소로 텍스트의 일부분</sqan>
만을 따로 묶은 후에 스타일을 적용할 수 있습니다 
</p>

<iframe src="/guestbook01/index.jsp" style="width:100% ; height:100px"></iframe>

<form action="">
	<input tpye="text" name="password" value="글자를 입력해주세요">
	패스워드를 입력해라<input type="password" name="입력해라"> <br>
	
	<input type="radio" name="상추" value="상추" checked>상추 <br>
	<input type="radio" name="상추" value="상추">배추<br>
	<input type="radio" name="상추" value="상추">김치 <br>
	<input type="radio" name="상추" value="상추">총각 <br>
	<input type="radio" name="상추" value="상추">김치 <br>
	<input type="radio" name="상추" value="상추">하이 <br>
	<input type="radio" name="상추" value="상추">헬로우 <br>
	
	<input class=you1 type="checkbox" name="상추" value="상추" checked>김치 <br>
	<input type="checkbox" name="상추" value="상추" checked>총각 <br>
	<input type="checkbox" name="상추" value="상추" checked>김치 <br>
	<input type="checkbox" name="상추" value="상추">하이 <br>
	<input type="checkbox" name="상추" value="상추">헬로우 <br>
	
	<input type="file" name="file" accept="/webTest/image/*">
	<br>
	<select name="name">
		<option value="사과">사과
		<option value="사과">자두
		<option value="사과">배
		
		<option value="사과">딸기
		<option value="사과">하이루
		<option value="사과">감
		<option value="사과" selected>포도
		
	</select>
	
	<textarea name="message" rows="10",cols="10">ㅎㅎ</textarea>
	<br> 
	
	<button type="button" onclick="alert('누가 눌러달래')">눌러줘!</button>
	
	<fieldset>
		<legend>fieldset 이란다</legend>
		아이디:<input type="text" name="id">
		비번:<input type="password" name="password">
		<input type="submit" value="로그인">
	
	</fieldset>
	
	<input id=you type="text" name="test" value="readonly 버튼" readonly><br>
	<input id=you type="text" name="test" value="disabled 버튼 클릭도 안되고 전송도안되" disabled><br>
	<br>
	최대입력10글자란다: <input type="text" name="max" maxlength="10"><br>
	입력은 되지만 보여주는건 10글자란다: <input type="text" name="1" size="10">
	
</form>

<!-- 이제부터 css 맛보기 살짝  -->



















<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br>
</body>
</html>