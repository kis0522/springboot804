<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="EUC-KR">
	<title>사서 추천도서</title>
	<link rel="stylesheet" href="css/sub03.css"/>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="js/sub03.js"></script>
</head>
<body>
	<%@ include file="../include/header.jsp" %>
	<div class="contwrap1">
		<div class="cont">
			<div class="pdU"></div>
			<ul class="sm">
				<li><h2>독서정보</h2>
					<ul class="smd">
						<li><a href="#" tabindex="58">사서추천도서</a></li>
						<li><a href="#" tabindex="59">도서대출베스트</a>
							<ul class="smd2">
								<li><a href="#" tabindex="60">이달의 인기도서</a></li>
								<li><a href="#" tabindex="61">연령별 인기도서</a></li>
								<li><a href="#" tabindex="62">예약 인기도서</a></li>
								<li><a href="#" tabindex="63">주제별 인기도서</a></li>
							</ul>
						</li>
						<li><a href="#" tabindex="64">원문/학술정보</a></li>
						<li><a href="#" tabindex="65">향토자료(경기도메모리)</a></li>
						<li><a href="#" tabindex="66">도서관특성화</a>
							<ul class="smd2">
								<li><a href="#" tabindex="67">청소년</a></li>
								<li><a href="#" tabindex="68">전시회</a></li>
								<li><a href="#" tabindex="69">특성화도서목록</a></li>
							</ul>
						</li>
						<li><a href="#" tabindex="70">공공도서관 인기도서</a></li>
						<li><a href="#" tabindex="71">도서기증안내</a></li>
					</ul>
				</li>
			</ul>
			<div class="title">
				<h2>사서추천도서</h2>
				<div class="titleImg1 fl">
					<img src="../images/ico_home.png" alt="집"/> > 독서정보 > 사서추천도서
				</div>
				<div class="titleImg2 fr">
					<a href="#" tabindex="72" class="shar"></a>
					<a href="#" tabindex="73" class="print"></a>
				</div>
			</div>
		</div>
	</div>
	<div class="contwrap2">
		<div class="cont">
			<div class="center fr">
				<div class="searchbox">
					<div class="sbox">
						<select name="book" id="book" title="관련기관 사이트 바로가기 선택">
							<option value="../sub01/sub01.html" selected="selected">도서명</option>
							<option value="../sub02/sub02.html">저자</option>
							<option value="sub03.html">발행처</option>
						</select>
						<input type="text" placeholder="검색어를 입력해 주세요"/>
						<a href="#" tabindex="74" id="search">검색</a>
					</div>
				</div>
				<div class="searchmenu">
					<a href="#" tabindex="75" class="searchmenu1 fl">전체</a>
					<a href="#" tabindex="76" class="searchmenu1 fl">인문</a>
					<a href="#" tabindex="77" class="searchmenu1 fl">사회</a>
					<a href="#" tabindex="78" class="searchmenu1 fl">과학</a>
					<a href="#" tabindex="79" class="searchmenu1 fl">어문학</a>
					<a href="#" tabindex="80" class="searchmenu1 fl br">어린이</a>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="81"><img src="images/book03.jpg" alt="들으면서 익히는 클래식 명곡"/></a>
					</div>
					<div class="booktitle fr">
						<h2>들으면서 익히는 클래식 명곡</h2>
						<span>저자 : 최은규</span><span>지음발행처 : 메이트북스</span><span>발행연도 : 2022</span>
					</div>
					<div class="bookcont fr">
					<p>“성인이 된 후에는 클래식 음악을 듣는 일이 새로운 외국어를 공부하는 것만큼이나 어려울 수 있다. 어떤 단어의 뜻이 무엇인지 익히고 외국어를 들어야 문장을 이해할 수 있듯이 클래식 음악을 들을 때도 그 작품의 주제가 무엇인지, 형식은 어떤지 등에 대해 어느 정도 공부가 필요하다.” 이 책은 바이올리니스트이자 음악평론가인 저자가 클래식 입문자를 위해 지은 가이드북으로, 전 세계인들에게 사랑 받아온 클래식 명곡의 감상을 돕기 위해 배경과 주제를 친절하게 해설하고 있다. 400여개의 QR코드를 삽입하여 자주 들어는 보았으나 제목은 몰랐던 연주곡들의 주요 클립을 해설과 함께 감상할 수 있도록 편집하였으며, 클래식 입문자들이 접근하기 쉬운 순서대로 서술하고 있다. 1부는 ‘악기의 여왕 바이올린’, ‘그윽한 가을의 악기 첼로’, ‘피아노 88건반의 마법’ 등 클래식 음악에서 흔히 접할 수 있는 각각의 악기에 관한 이야기를 담았으며 2부는 다양한 악기들의 조합인 협주곡에 대한 내용을 다루고 있다. 대표적인 협주곡과 작곡가 이야기, 협주곡의 형식, 주제에 대한 이해를 돕는다. 3부는 협주곡으로 클래식에 익숙해진 독자들을 위해 길이가 짧은 서곡이나 모음곡 등 관현악곡 감상에 대해 주로 다루었으며, 4부는 오케스트라로 연주하는 가장 큰 작품인 교향곡에 관해 설명하고 있다. 오케스트라의 구성과 악기편성, 작곡가와 지휘자에 대한 이야기까지 빠짐없이 담고 있다. 마지막 5부는 클래식 감상의 종착지로 불리는 실내악의 정의와 악기편성, 입문자가 듣기 좋은 실내악곡들을 엄선해 소개하며 마무리하였다. 이처럼 이 책은 연주곡 영상과 전문용어 해설, 음악 감상 팁 등 초보자가 활용하기 좋은 콘텐츠를 여기저기 심어놓아 약간의 진입장벽이 있는 클래식 음악이라는 새로운 취미에 도전하는 이들에게 좋은 길잡이가 되어줄 것이다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="82"><img src="images/book07.jpg" alt="부모라는 낯선 타인"/></a>
					</div>
					<div class="booktitle fr">
						<h2>부모라는 낯선 타인</h2>
						<span>저자 : 양미영 지음</span><span>발행처 : 프롬</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>‘나를 알기 위해 부모 공부를 시작합니다’라는 부제에서 알 수 있듯이 이 책은 저자가 자신을 알기 위해 부모 공부를 시작하면서 깨달은 이야기를 담은 에세이이다. 저자는 어른이 되어서도 자신이 가진 우울함과 낮은 자존감을 부모의 탓을 하며 원망한다. 본인의 좋지 않은 상황을 항상 주변 환경과 부모에게 돌리고 있다는 것을 깨닫고 이를 바로 잡기 위해 부모님의 어린 시절 이야기를 듣기 시작한다.“아주 오랜 시간이 흐르고 나서야 내가 무언가 착각하고 오해했다는 생각이 들었을 때, 나는 그들의 말과 행동을 내 세계의 법칙대로 이해하는 대신, 그들이 살았을 세계를 떠올리며 이해해 보려고 했다. 그제야 엄마, 아빠가 내 부모만이 아닌 어떤 남자와 여자로, 나와 같지는 않지만 제법 비슷한 세계를 사는 하나의 인격체로 다가왔다.”(p.197)저자는 낯선 타인을 보듯 삼자의 눈으로 과거의 기억을 바라본다. 저자는 부모님을 엄마, 아빠가 아니라 낯선 타인으로 바라봤을 때 더 잘 이해할 수 있게 되었다고 말한다. 힘들게 젊은 시절을 살았던 부모님의 이야기를 통해 어린 시절의 일들을 떠올리면서 부모를 미워하던 감정과 원망에서 벗어나 스스로를 치유한다. “사랑하지 않는 존재를 이해하려고 노력하는 사람은 없다. 그런 의미에서 엄마, 아빠의 과거를 알고자 노력했던 시간들은 내 방식대로 그들을 사랑한 방식이기도 하다. 그러나 동시에 깨닫는다. 이해에는 완결이 존재하지 않다는걸. 부모는 내가 아닌 타인이다. 타인을 이해한다는 건 영원한 과정일 뿐, 결코 완결되지 않는 작업이다.”(p.21) 모든 관계에서 상대방을 완벽하게 이해하고 알아간다는 것은 무리일 것이다. 하지만 노력하는 과정을 통해 감정의 응어리를 해소할 수 있다고 말하며 이해와 공감의 시간을 통해 관계를 돌아볼 것을 권한다. 부모라는 낯선 타인을 이해하고 싶은, 부모와의 관계를 재정립하고 싶은 사람들에게 이 책을 추천한다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="83"><img src="images/book09.jpg" alt="박철범의 기적의 공부 멘토링"/></a>
					</div>
					<div class="booktitle fr">
						<h2>박철범의 기적의 공부 멘토링</h2>
						<span>저자 : 박철범 지음</span><span>발행처 : 다산에듀</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>공부가 세상에서 가장 싫은 학생으로 살았던 저자는 자신의 경험을 바탕으로 효과적인 공부 방법을 제시한다. 선배가 후배에게 전하는 따뜻한 조언을 친근한 대화의 방식으로 써 내려간 공부법이며, 자신의 방법이 절대적으로 맞다고 자부하기보다 이 책을 통해 생각을 키워갈 수 있는 시간을 가지길 바란다고 말한다. 1단계에서는 ‘진로와 꿈’에 대한 내용으로 ‘꿈’과 ‘진로’에 대해 올바로 구분해야 한다고 말한다. 자신을 먼저 잘 파악하고 성격과 적성에 맞는 모든 일이 진로가 될 수 있기에 관련된 정보를 많이 읽고 발로 뛰며 수집해 보라고 한다. 2단계에서는 ‘환경 관리’에 대한 내용으로 공부 장소를 명확히 구분하는 법, 스마트 폰이나 컴퓨터 사용에서 시간 관리, 효과적인 집중법에 대한 정보를 준다. “공부는 집중이 될 때까지 기다렸다가 하는 게 아니야. 그냥 하는 거지. 공부하다가 집중이 잘되면 좋은 거고, 집중이 안 돼도 일단 공부하는 거야.” (p.61) 3단계에서는 ‘계획관리’에 대한 내용으로 공부의 목표를 짜는 법, 문제집 고르기, 예‧복습 방법, 작심삼일 예방법에 대해 알려 준다. 그 외에도 사교육 활용, 공부에 열정을 지속시키는 방법, 주요 과목 공략법 등 총 7단계의 공부 멘토링으로 구성하여 공부법에 항상 고민하고 방황하는 청소년들에게 도움을 줄 수 있는 많은 팁을 담고 있다. 또한 부록에 수록된 청소년 자녀를 둔 부모님들께 부탁하는 조언들도 인상적이다. 저자는 부모가 자녀의 공부를 대신해 줄 수 없지만 자녀에 대한 믿음, 역경에도 꺾이지 않는 마음은 줄 수 있다. ‘대화’를 통해 자녀에게 그 믿음을 심어준다면 어떤 비바람에도 쓰러지지 않는 튼튼한 나무로 자랄 수 있을 것이라 전한다. 공부는 결국 혼자서 끊임없는 상황을 해결하고 극복하는 일련의 과정이다. 저자도 역시 수능성적이나 명문대학이라는 외적인 성공이 아니라 공부를 하면서 얻었던 성취감들이 모여 현재 ‘나’를 지탱하게 해주는 원동력이 되고 있으며 그런 소중한 선물을 ‘당신’도 가질 수 있다고 응원한다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="84"><img src="images/book02.jpg" alt="동물에게 다정한 법: 동물을 변호합니다"/></a>
					</div>
					<div class="booktitle fr">
						<h2>동물에게 다정한 법: 동물을 변호합니다</h2>
						<span>저자 : 동변(동물의 권리를 옹호하는 변호사들) 지음</span><span>발행처 : 날</span><span>발행연도 : 2022</span>
					</div>
					<div class="bookcont fr">
					<p>“산 중턱에 위치한 문 닫은 동물원에는 드나드는 사람 하나 없이 울타리와 유리 전시관 안에 감금된 동물들만 남게 되었습니다.”(p.124) 우리나라 반려동물 양육 인구는 2023년 기준 약 1,262만명으로 4명 중 1명이 반려동물을 키우고 있는 현재, 동물권에 대한 관심이 증가하고 있으나 여전히 모든 동물들이 따뜻한 시선을 받는 것은 아니다. 「동물에게 다정한 법」은 동물 권리를 옹호하는 변호사들의 모임 ‘동변’이 작성한 책으로 2014년부터 모임을 시작한 이후 학대당하고 방치되는 동물을 보호하기 위한 활동들을 소개하고 있으며, 그중 2가지 사례를 소개하고자 한다. 먼저 모 수의대 학생의 제보로 시작된 ‘건강이법’ 사례로 교내 실습견의 사육 환경과 처우가 너무 열악하여 ‘동변’이 이를 고발한 내용이다. 심장사상충과 난소종양 등 병을 앓고 있는 실습견 ‘건강이’는 계속해서 실습에 이용되었고 그 결과 종양이 한 달 만에 1센티미터나 자라 결국 다른 장기까지 암세포가 퍼져 죽고 말았다. ‘동변’의 몇 차례 항고 끝에 대검찰청에서 ‘수사 재기 명령’이 떨어졌으며 아직 수사 중이라고 알렸다. 다음은 꽃마차와 관련 사례로 우리는 여행을 가면 화려하게 장식되어 있는 꽃마차를 종종 보게 되는데, 이 꽃마차를 끄는 말들은 보통 경주용이나 승마용으로 뛰다가 퇴역한 노쇠한 말들이고 평균 700~1000킬로그램의 꽃마차를 달고 운행해야 하는 현실에 처해있다. 심지어 운행 중 말들의 배변 활동을 막기 위해 음식과 물을 아예 주지 않은 경우가 많아 미국 시카고시, 캐나다 등 여러 나라에서 마차 운행 금지법을 통과시켰다. 우리나라 경남 합천군청은 마차를 중단하고 전기차를 운행하기 시작하였다. 동변은 위와 같은 사례를 들며“동물도 고통을 느끼는 존재라는 걸 자각하고… 자신을 변호할 수 없는 말을 위해 대신 목소리를 내면 좋겠습니다.”(p.22) 라고 독자에게 말하고 있다.「동물에게 다정한 법」은 우리가 살면서 놓치기 쉬었던 동물들의 생명과 권리에 대해 생각할 수 있는 도서로 동물을 좋아한다면 이 책을 읽고 그동안 알지 못했던 동물권에 대한 시야를 넓힐 수 있길 바란다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="85"><img src="images/book06.jpg" alt="이건 어떤 감정이에요?"/></a>
					</div>
					<div class="booktitle fr">
						<h2>이건 어떤 감정이에요?</h2>
						<span>저자 : 수산나 이세른 글; 모니카 카레테로 그림; 김서윤 옮김</span><span>발행처 : 찰리북</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>우리가 느끼는 감정에는 어떤 것들이 있고, 그 감정을 잘 다루는 방법은 무엇일까? 감정 전문가 악어 드릴로 탐정과 감정을 대표하는 꼬마 감정 요정들과 함께 재미있는 사건을 통해 감정의 세계를 여행하고 올바른 감정 표현 방법을 알아보자! 우리가 느끼는 대표적인 감정에는 기쁨, 슬픔, 질투, 부끄러움, 무서움, 부러움, 놀람, 화, 역겨움, 사랑 등이 있다. 드릴로 탐정의 사건 파일에는 각각의 감정을 표현하는 흥미로운 사건들이 적혀있고 그 사건들을 추리하며, 감정의 정체와 감정이 우리 몸에 어떤 변화를 가져오는지 알려준다. 예컨대 우리가 ‘기쁨’의 감정을 느낄 때는 웃어서 뺨이 올라가고, 눈가에 주름이 지고, 입술이 반달 모양이 된다. 특히, 드릴로 탐정은 비밀도구인 감정 측정기를 가지고 다니며 우리가 느끼는 감정과 그 감정이 얼마나 강한지 측정할 수 있다. 감정 측정기에는 감정을 나타내는 감정 표시기와 감정의 강도를 나타내는 단계 표시기가 있는데, 우리가 어떤 감정을 얼마만큼 느끼는지 올바르게 판단할 수 있다. 책의 초반부에서는 감정에 대해 깊이 설명했다면, 후반부에서는 감정을 잘 조절하게 해 주는 감정 사용법에 관해 설명한다. 대표적으로, ‘화’를 올바르게 다스리는 방법에는 ‘상대방의 입장에서도 생각해 보기’, ‘화나게 하는 상황을 거리를 두고 바라보기’ 등이 있다. 이 외에도 기쁨, 슬픔, 질투 등 대표 감정들을 올바르게 대처하는 방법에 대해 자세히 안내한다. 그리고 우리가 느끼는 감정 중에 ‘슬픔’, ‘화’처럼 부정적인 감정이라고 무조건 나쁜 것은 아니다. ‘감정도 케이크 재료와 비슷해요. … 어떤 감정이든 상황과 잘 어울리면서 지나치게 강하지 않고 적당하다면 우리에게 도움을 준답니다.’(p.69) 감정을 다루는 방법은 누구에게나 어렵다. 하지만 이 책에서 드릴로 탐정과 숲속 마을 동물 친구들의 이야기를 통해 누구나 재미있고 쉽게 감정에 대해 이해할 수 있다. 내 자신의 감정을 제대로 알고 올바르게 조절하는 것은 스스로 더욱 행복해지고 다른 사람들의 감정을 깊게 이해할 수 있는 첫걸음이다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="86"><img src="images/book08.jpg" alt="트렌드 코리아 2024"/></a>
					</div>
					<div class="booktitle fr">
						<h2>트렌드 코리아 2024</h2>
						<span>저자 : 김난도 [외] 지음</span><span>발행처 : 미래의창</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>급변하는 사회 환경 속에서 나타나는 다양한 소비 트렌드를「트렌드 코리아」에서는 해마다 10개의 키워드로 제시한다. 저자 김난도 교수팀은 그 해의 열두 띠 동물의 이름이 들어가는 10글자의 영어로 된 부제를 짓고, 그 제목에 맞추어 키워드를 통해 분석해 오고 있다. 2024년은 청룡의 해이므로, 용의 눈을 의미하는 ‘드래곤 아이즈(DRAGON EYES)’를 이 올해의 부제로 정하여 10가지 특징적인 이슈를 소개한다. 특히 올해의 영어판 초벌 번역을 저자는 챗GPT가 촉발한 인공지능에 대한 놀라움과 두려움으로 반신반의하며 AI에게 맡겨보았다고 한다. AI는 기대 이상으로 높은 결과물을 만들어냈지만, ‘화룡점정’, ‘갑진년’과 같은 한자어는 전혀 변역하지 못했다. 인공지능이 발달하더라도 결국에는 사람의 손길이 필요하다는 생각을 담아, ‘화룡점정’의 의미를 더욱 강조하기 위하여 부제를 선정했다고 밝힌다. 이 책에서는 2024년 두드러지는 시장의 모습을 10가지 키워드, ‘분초사회(Don’t waste a Single Second), 호모 프롬프트(Rise of ‘Homo Promptus), 육각형 인간(Aspiring to Be a Hexagonal Human), 버라이어티 가격 전략(Getting the Price right), 도파밍(On Dopamine Farming), 요즘남편 없던아빠(Not like Old dadddies, Millennial Hubbies), 스핀오프 프로젝트(Expanding Your Horizons), 디토소비(You choose, I’ll Follow), 리퀴드폴리탄(ElasticCity. Liquidpolitan), 돌봄경제(Supporting One Another)’로 제시하며 현재 우리 사회의 흐름을 분석한다. 우리는 현재 돈보다 시간이 소중한 자원이 되어, 시간의 효율성을 추구하는 흐름 속에서 살고 있다. 그리고 인공지능이 발달함에 따라 이에 대응하기 위해서는 가장 인간적인 아날로그의 영역이 중시될 것이다. 이제는 같은 제품이라도 상황이나 여건에 따라 고정 가격이 아닌 다양한 가격이 형성될 것이다. 가정 내에서는 맞벌이 부부가 보편화되어 남성에게 가사 노동과 자녀 양육의 역할이 요구된다. 돌봄은 원래 가족 내부에서 이루어졌지만, 비용을 들여 외부로 외주를 주는 시대가 되고 있다. 우리의 생활 모습과 가치관은 이처럼 아주 빠르게 변하고 있다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="87"><img src="images/book01.jpg" alt="어른의 문해력"/></a>
					</div>
					<div class="booktitle fr">
						<h2>어른의 문해력</h2>
						<span>저자 : 김선영 지음</span><span>발행처 : 블랙피쉬</span><span>발행연도 : 2022</span>
					</div>
					<div class="bookcont fr">
					<p>흔히들 새해 결심으로 많이 다짐하는 것이 ‘독서하기’이다. 결심이 무너지지 않기 위해 현재 나의 독서력은 어떤 상태인지 생각해 보면 어떨까? 매일 스마트폰의 SNS 피드와 동영상에 빠져 시간이 가는 줄 모르는 우리의 뇌는 책 속의 문장들을 받아들일 준비가 되어 있는지 확인해 보는 것이다. 「어른의 문해력」은 어른들이 일상에서 문해력의 결핍을 느꼈을 때, 어떻게 문해력을 길러야 하는지 방법을 제시하고 있는 책이다. 어른들의 문해력은 왜 중요할까? 우리는 의외로 일상에서 마주하는 글귀들이 많다. 약 복용법을 읽어야 한다든지 새로 산 전자기기의 사용 설명서를 읽는 등의 일상적인 글 읽기뿐만 아니라, 직장 내에서 보고서를 읽고 사업 내용을 파악한다든지 계약서를 쓸 때 계약 조건들을 꼼꼼히 따지는 등 수준 높은 문해력을 요구하는 일도 있다. 영상매체가 발전해도 결국 우리의 삶 속에 ‘글 읽기’는 존재하기 때문에 문해력을 어느 정도 갖추어야 하는 것이다. 저자는 마치 PT 트레이너처럼, 독자들의 문해력을 판단한 후 단계별로 문해력을 기르기 위한 방안을 제시하고 있다. 일단 문해력의 ‘체급’이 어느 정도인지 파악하고 문해력을 기르는 데에 도움이 되는 것 3가지(어휘 근육, 독서 근육, 구성 근육이라 일컫는다.)를 집중적으로 훈련을 할 수 있게끔 돕는다. 마치 운동을 다니듯 ‘주 3회 8주 완성 프로그램’ 속 미션을 수행하면 마지막 장에서 자신의 문해력이 얼마나 향상되었는지 최종 ‘체력장’ 테스트를 통해 알 수 있게끔 구성했다. “나는 부끄럽지만 에세이 한 권도 완독이 어려운 사람이었다. 하지만 문해력 PT를 하면서 철학책과 인문학책을 완독했다. … 중요한 건 책을 읽는 속도가 아니라, 단 한 문장이라도 의미 있게 읽으면 된다는 걸 알았다.” 「어른의 문해력」은 ‘무언가를 읽는다는 것’에 문해력이 얼마나 중요한지를 되새겨 주면서 나의 문해력 수준을 깨닫고 개선해 나갈 수 있는 계기를 마련하는 책이다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="88"><img src="images/book10.jpg" alt="너의 안부"/></a>
					</div>
					<div class="booktitle fr">
						<h2>너의 안부</h2>
						<span>저자 : 성현주 지음</span><span>발행처 : 몽스북</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>하나뿐인 아이의 49재, 머나먼 강을 건너는 날 입힐 옷을 사기 위해 들른 쇼핑몰 아동복 코너에서 눈물을 쏟아내는 장면으로 시작하는 이 책은 2007년 KBS 공채 개그우먼으로 데뷔해 사람들을 웃기는 직업으로 활동하던 저자의 아들이 원인 모를 뇌사 상태에 빠지게 되고 이후 약 1,000일 동안의 투병 생활과 보호자로서의 하루하루를 기록한 책이다. 이 책은 문 너머에는 의식조차 없는 아이가 누워있는 집중치료실 복도에서의 현재와 그때는 당연한 것처럼 여겼던 아이와의 귀한 추억이 있는 과거, 그리고 투병 생활 속에서 소중한 인연들이 주는 힘과 위로를 통해 슬픔을 이겨내고 마음이 단단해지는 과정을 적절하게 오가며 저자의 상황을 말하고 있어 그 심정이 더욱 세세하고 절절하게 느껴진다. 병원 집중치료실 보호자 대기 장소에서 만난 옆 베드의 순복이할머니 세 딸들의 위로, 아이가 좋아지고 있다는 얘기에 손뼉을 마주쳐 가며 함께 기뻐해주던 주차권 할머니, 비슷한 처지에 놓여 함께 힘내자던 민찬이 엄마, 다른 슬픔을 지녔지만 이들은 저자에게 힘과 위로를 주었고 저자 또한 그들의 슬픔을 어루만져주며 이를 통해 성장했다고 말한다. “내가 고른 관 안에 서후를 가지런히 눕혔다. 내가 쓴 편지의 마지막엔 내 전화번호와 우리 집 주소를 써두었다. “서후야, 가다가 길 모르면 ‘저도 같이 데려가 주세요.’ 하고 꼭 얘기해. 양말 혼자 못 신으면 ‘도와주세요.’ 하고 말하고,” (p.205) 아직 제대로 된 인생의 꽃도 피워보지 못한 어린 자식과의 이별에 대한 엄청난 슬픔을 고스란히 드러내면서도 저자는 그 고통의 시간이 “내 아이를 지키기 위해 살았던 보배로운 시간.”(p.279) 이었기에 아이를 떠나보낸 후 다시 살아갈 힘을 내리라고 말한다. 저자는 아무 일 없는 평범한 하루, 괜스레 짜증이 났던 시간들 속에서 사랑하는 사람들과 오늘도 무탈하게 지내왔다는 것으로 감사와 행복을 느껴야 한다는 깨달음을 주며 이 책을 통해 당신의 안부를 묻는다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="89"><img src="images/book04.jpg" alt="돈 버는 절대 회계"/></a>
					</div>
					<div class="booktitle fr">
						<h2>돈 버는 절대 회계</h2>
						<span>저자 : 박경민 지음</span><span>발행처 : 경이로움</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>“회계 없는 사업은 성공할 수 없다.”“측정할 수 없으면 개선할 수 없다.”(p.26) 「돈 버는 절대 회계」의 저자는 현직 회계사이자 중소기업을 위한 재무 아웃소싱 서비스사의 CEO이다. 이 책은 사업이익의 극대화를 위해, 성공하고 싶지만 늘 바쁜 대표님을 위해 단 3개의 ‘M’만 기억하면 성공할 수 있다며 간단하고 쉬운 솔루션들을 소개한다. 첫 번째 M은 Money이다. 돈을 많이 벌려고 기업을 운영하지만 정작 대표님이 가난한 경우가 너무나 많은 현실에 대해 냉정하게 바라본다. 저자가 만난 80% 이상의 중소기업 대표들에게 “지난달에 얼마를 벌었고 얼마를 남겼는가?”, “고객사에서 받을 돈은 얼마고 거래처에 줄 돈은 얼마인가?”를 물었을 때 제대로 대답하는 경우가 거의 없다는 것이다. 대표라면 재무회계, 세무회계, 관리회계에 대한 이해가 있어야 하며 그 작은 시작은 ‘통장 쪼개기’(매출, 세금, 경비, 이익, 금고통장)로부터라고 말한다. 두 번째 M은 Marketing이다. 매출은 사업의 첫 단추이며 ‘트래픽’과 ‘전환율’의 개념에 대해 강조하면서 이것을 증대하는 것이 바로 마케팅이고 마케팅 전략 없이 매출이 증가하기만을 바라다가 폐업하는 경우를 현장에서 수없이 목격했다고 말한다. 그리고 책에서 그 실무적인 마케팅 증대방안을 다양한 예시를 통해 소개한다. 세 번째 M은 Morning이다. 기업대표는 매일 아침 자신의 사업과 관련된 중요한 숫자를 반드시 확인해야 한다. 중요한 재무사항을 주기별(매주, 매월, 매 분기, 매년)로 분류하여 챙겨야 하며, 경리→회계→세무→전략의 흐름을 수행할 수 있는 재무팀의 구성을 강조한다. 특히 저자는 ‘경리’ 업무의 중요성을 인지하지 못하고 상대적으로 천시하는 우리나라의 기업문화에 대해 안타까워한다. 이 책은 예비 창업자와 중소기업의 대표님들이 꼭 읽어보시길 추천해 드린다. 저자의 혜안이 ‘장사’에서 진짜 ‘사업’으로 도약할 수 있는 발판이 되어 줄 것이다.</p>
					</div>
				</div>
				<div class="bookbox fr">
					<div class="books fl">
						<a href="#" tabindex="90"><img src="images/book05.jpg" alt="인간 같은 동물, 동물 같은 인간"/></a>
					</div>
					<div class="booktitle fr">
						<h2>인간 같은 동물, 동물 같은 인간</h2>
						<span>저자 : 이정전 지음</span><span>발행처 : 여문책</span><span>발행연도 : 2023</span>
					</div>
					<div class="bookcont fr">
					<p>과거 철학자들과 신학자들은 동물을 감정과 이성이 없는 살아있는 도구로 여기고, 인간은 신으로부터 동물에 대한 사용 권한을 부여받은 존재로 간주했다. 이에 따라 오랫동안 우리 인식 속에서 동물은 천한 것이고 인간은 귀한 것으로 인식되었다. 동물연구가 진전됨에 따라 현대의 인간은 동물이 이성과 감정을 갖춘 존재임을 이해하게 되었지만, 여전히 우리는 동물과 인간 간의 차이를 강조하고 인간이 여러 면에서 우월한 존재이며 둘 간에는 명백한 구분이 있다고 생각한다. 저자는 이러한 ‘다름’의 인식에서 비롯한 동물에 대한 차별이 결국 인간에 대한 차별로 이어질 수 있다고 주장한다. 그래서 저자는 ‘인간과 같은 동물’과 ‘동물 같은 인간’의 다양한 사례를 제시하며 우리가 인간과 동물 간의 큰 차이가 있다는 편견을 깨고 공존을 위해 노력해야 한다는 주장을 전개한다. 1챕터에서는 진화론과 동물에 관한 속담을 다루어 동물에 대한 오해를 가볍게 짚는다. 2·3챕터에서는 동물의 지능과 감정에 중점을 두어 동물과 인간이 얼마나 비슷한 존재인지를 보여준다. 4챕터에선 동물 사회의 협동, 희생, 교육, 폭력 등의 사례를 통해 인간 사회와의 유사성을 강조한다. 5·6챕터부터는 동물이 아닌 인간에 포커스를 맞춰 인간의 동물 같은 특징을 보여준다. 이렇게 1~6 챕터에서는 ‘인간과 같은 동물’. ‘동물 같은 인간’의 구체적 사례를 통해 인간이 동물과 완전히 구분되는 것이 아니란 주장을 전개한다. 마지막으로 7,8챕터에서는 이렇게 비슷한 인간과 동물이 어떻게 공존하며 살아가야 하는지에 대해 다룬다. 그 어느 때보다도 동물에 대한 관심이 높아진 요즘, 동물에 대한 편견을 바로잡고 이해를 강화해 줄 책이라 생각된다.</p>
					</div>
				</div>
				<div class="next fr">
					<ul class="cf">
						<li class="active"><a href="#" tabindex="91">1</a></li>
						<li><a href="#" tabindex="92">2</a></li>
						<li><a href="#" tabindex="93">3</a></li>
						<li><a href="#" tabindex="94">4</a></li>
						<li><a href="#" tabindex="95">5</a></li>
						<li><a href="#" tabindex="96">6</a></li>
						<li><a href="#" tabindex="97">7</a></li>
						<li><a href="#" tabindex="98">8</a></li>
						<li><a href="#" tabindex="99">9</a></li>
						<li><a href="#" tabindex="100">10</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="footerWrap1">
		<div id="topfooter">	
			<a href="#" tabindex="101">개인정보처리방침</a>
			<a href="#" tabindex="102">이메일추출방지정책</a>
			<a href="#" tabindex="103">도시관련법규</a>
			<div class="box">
				<select name="relateSite" id="relateSite" title="관련기관 사이트 바로가기 선택">
                    <option value="#" selected="selected">관련기관 사이트</option>
                    <option value="#">국립중앙도서관</option>
                    <option value="#">국가전자도서관</option>
                    <option value="#">국립어린이청소년도서관</option>
                    <option value="#">국립중앙장애인도서관</option>
                    <option value="#">국회도서관</option>
                    <option value="#">경기도사이버도서관</option>
                    <option value="#">경기도메모리</option>
                    <option value="#">책바다</option>
                    <option value="#">책나래</option>
                    <option value="#">책이음</option>
                    <option value="#">사서에게물어보세요</option>
                    <option value="#">안녕, 안양</option>
                    <option value="#">안양시청</option>
                    <option value="#">안양시평생학습원</option>
                    <option value="#">얀양시청소년재단</option>
                    <option value="#">안양산업진흥원</option>
                    <option value="#">FC안양</option>
                    <option value="#">안양도시공사</option>
                    <option value="#">안양문화예술재단</option>
                </select>
				<a href="#go" tabindex="104" id="btnRelateSite" class="btnGo" title="새창열림">이동</a>
			</div>
		</div><!-- id="topfooter" -->
	</div>
	<div class="footerWrap2">
		<div id="bottomfooter">
			<strong>삼덕도서관</strong> 14003 경기도 안양시 만안구 병목안로 58(안양동) 전화번호 : 031-8045-6350 <br/>
			Copyright 2020. Anyang Municipal Library All Rights Reserved.
		</div><!-- id="bottomfooter" -->
	</div>
</body>
</html>