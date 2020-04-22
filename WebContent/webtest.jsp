<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>

줄을 나누고 싶어서<br>

이렇게 줄을 나눠봤습니다.<br>
과연     그대로     출력이     될까요?

</p>
<hr>
<pre>

 pre는 p와는 다르게 입력 그대로 출력된다

이렇게 줄을 나눠봤습니다.


그래도         그대로         출력이         됩니다
하지만 pre 내에서 작성된 텍스트의 글꼴은 고정폭 글꼴로 자동변환됩니다. 

</pre>
<hr>

<p>
<b><i>"이부분"</i></b>은 단순히 글씨가 굵은 부분이고 <br>
<em><strong>"이부분"</strong></em>은 중요한 부분이라서 굵게 표현됨 둘의 차이는 검색엔진에서 더 중요하게 인식하는 차이
</p>
<hr>
<p><mark>"이부분"</mark>만 하이라이팅하고 싶어요 </p>

<p> <del>"이부분"</del>만 지운것처럼 보이게할 때 씀</p><hr> 
<p><ins>"이부분을"</ins> 밑줄친것 처럼 보이게함 </p>

<p>X<sup>2</sup>+Y<sup>3</sup> = Z</p>
<p>물을 나타내는 화확식은<br> H<sub>2</sub>O입니다.</p><hr> 

<p>짧은 인용구를 사용할때 <q>이렇게 사용하면</q> 됩니다 </p> 
<p>-길이가 긴 인용구-<br>
<blockquote>
길이가 긴 인용구를 사용 할 땐이렇게 사용하면 됩니다 이렇게 사용하면 길이가 긴 인용구도 쉽게 사용 할 수 있습니다. 
</blockquote>
</p>

<p>
	<abbr title="HyperText Markup Language 5">HTML5</abbr> <br>
	<strong>abbr을 사용하면 title의 진짜 뜻을 알수 있게 만들수 있습니다</strong>
</p>

<p>
<address>
서울 특별시 <br> 
강남구 테헤란로
</address> <!-- HTML의 주석은 이렇게 쓰는 거란다. -->
</p>
<!-- 주석은 중복 적용이 안되니까 주의하렴-->
<hr>
<p>&lt;p&gt; 태그는 단락을 나타내는&nbsp;&nbsp;&nbsp; 태그입니다</p> 
<hr>

<h1 style ="background-color: red">Style 속성을 이용한 배경색 변경</h1>

<h2 id=b; style = "color:blue">Style 속성을 이용한 글자색 변경</h2>
<h2 style = "color:blue; font-size:250%">Style 속성을 이용한 글자색 변경</h2>
<h2 style="font-size:250%">Style 속성을 이용한 글자크기 변경</h2>
<h2 style="text-align:center">style을 이용해서 사용한 문단 정렬</h2>
<h2 style="text-align:center; font-size:250%;color:blue; background-color: red"> 여러개를 한번에 style에 넣어보기</h2>

<a href="/webTest/test.jsp" target="_blank">HTML 링크주소</a>








	
</body>
</html>