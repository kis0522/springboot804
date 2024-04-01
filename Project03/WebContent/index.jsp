<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>���������</title>
	<link rel="stylesheet" href="css/common.css"/>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/jquery.easing.1.3.min.js"></script>
	<script src="js/size.js"></script>
	<script src="js/jquery.cookie.js"></script>
	<script src="js/jquery-ui-1.10.4.custom.min.js"></script>
	<script src="js/script.js"></script>
	<script type="text/javascript">
	function setCookie( name, value, expiredays ){ 
		var todayDate = new Date(); 
		todayDate.setDate(todayDate.getDate() + expiredays); 
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toUTCString() + ";" 
	} 
	
	function getCookie( name ){ 
		var nameOfCookie = name + "="; 
		var x = 0; 
		while ( x <= document.cookie.length ){ 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
				return unescape( document.cookie.substring( y, endOfCookie ) ); 
			} 
			x = document.cookie.indexOf( " ", x ) + 1; 
			if ( x == 0 ) break; 
	  	} 
		return ""; 
	} // function getCookie
	  
	if ( getCookie( "Notice" ) != "done" ) 
	{ 
		noticeWindow  = window.open('popup.html','notice','width=450,height=450,top=100,left=80'); 
		noticeWindow.opener = self; 
	} 
	</script>
</head>
<body>
	<div class="popup">
		<div class="popupTop fl"><span class="onedayClose">�Ϸ� ���� ���� �ʱ�</span><span class="close">X</span></div>
		<div class="popcent1">��� ������ ���� �̺�Ʈ</div>
		<div class="popcent2">2024.3.7 ~ 2024.5.22</div>
		<div class="popcent3">5.31 Ȩ������ �Խ�</div>
	</div>
	<%@ include file="include/header.jsp" %>
	
	<div class="centerWrap1">
		<div id="mainCenter">
			<div id="mainName">
				<h1>���������</h1>
				<h2>û�ҳ� �о� Ư��ȭ ������</h2>
				<div id="ranking">1 ���ѳ���</div><!-- id="ranking" -->
			</div><!-- id="mainName" -->
			<div id="serch">
				<fieldset>
					<label><input name="serch" type="radio" value="collectionMaterials" checked />�����ڷ�</label> 
					<label><input name="serch" type="radio" value="homePage" />Ȩ������</label>
				</fieldset>
				<input type="text" value="�˻�� �Է��ϼ���" class="guideText"/>
				<a href="#" tabindex="58" class="serchBox fl">�˻�</a>
				<a href="#" tabindex="59" class="serchBox fr gray">��ް˻�</a>
			</div><!-- id="serch" -->
			<div id="bigContentBox" class="fl">
				<div class="start">
					<span class="left"><a href="#" onclick="return false"><img src="images/left.png" alt="����"/></a></span>
					<span class="stopStart"><a href="#" onclick="return false"><img src="images/stop.png" alt="���߱� �� ����"/></a></span>
					<span class="right"><a href="#" onclick="return false"><img src="images/right.png" alt="����"/></a></span>
				</div>				
				<div class="sildemenu">
					<div id="hotIssue">
						<img src="images/hotIssue8.jpg" class="sliderImage" alt="���̽�8"/>
						<img src="images/hotIssue7.png" class="sliderImage" alt="���̽�7"/>
						<img src="images/hotIssue1.jpg" class="sliderImage" alt="���̽�1"/>
						<img src="images/hotIssue2.jpg" class="sliderImage" alt="���̽�2"/>
						<img src="images/hotIssue3.jpg" class="sliderImage" alt="���̽�3"/>
						<img src="images/hotIssue4.png" class="sliderImage" alt="���̽�4"/>
						<img src="images/hotIssue5.jpg" class="sliderImage" alt="���̽�5"/>
						<img src="images/hotIssue6.jpg" class="sliderImage" alt="���̽�6"/>
					</div><!-- id="hotIssue" -->
				</div>
				<div id="mainIssue">
					<div class="box">
						<div class="box1">
							<h2>������ �ҽ�</h2>
							<div class="more"><a href="sub01/sub01.html" tabindex="60">+</a></div>
						</div>
						<div class="box2">
							<div class="mainIssue"><img src="images/mainIssue.png" alt="�����̽�"/></div>
							<h3>��������� ��䵶��ȸ &lt;���<br/>����&gt; �ű�ȸ�� ���� <br/><span>2024.02.02</span></h3>
						</div>
						<div class="box3">
							<ul>
								<li><a href="#" tabindex="61">2024�� ��굵���� �Ⱓ���ٷ���(û��) ä�� ����</a><span>2024.02.01</span></li>
								<li><a href="#" tabindex="62">2024�� ���ȱ�������(����, ���, ȣ��, ���, ����) ���⵶����ȭ���� ���� ���� ����</a><span>2024.01.30</span></li>
								<li><a href="#" tabindex="63">2024�� ���ȱ������� (���������ȡ�������ڴ�) ���� ������ȭ���� ���� ����</a><span>2024.01.30</span></li>
							</ul>
						</div>
					</div>
				</div><!-- id="mainIssue" -->
				<div id="loginBox">
					<h2>ȸ�� �α���</h2>
					�α����� �Ͻø� ���� ���ϰ� <br/>
					�̿��� �� �ֽ��ϴ�.
					<div class="loginBox">�α���</div>
					<div class="loginBox">ȸ������</div>
					<div class="searchID"><a href="#" tabindex="64"><img src="images/find.png" alt="�˻�"/> ID/PW ã��</a></div>
				</div><!-- id="loginBox" -->
			</div><!-- id="bigContentBox" -->
			<div id="smallContentBox" class="fl">
				<a href="#" class="smallContentBox1 fl">��ȭ����û</a>
				<a href="#" class="smallContentBox2 fl">���������û</a>
				<a href="#" class="smallContentBox3 fl">����Ʈ������</a>
				<a href="#" class="smallContentBox4 fl">�������¼���Ȳ</a>
				<a href="#" class="smallContentBox5 fl">�����е���������</a>
				<a href="#" class="smallContentBox6 fl">���ڵ�����</a>
				<a href="#" class="smallContentBox7 fl">�������ȳ�</a>
			</div>
		</div><!-- id="Maincenter" -->
	</div>
	<div class="centerWrap2">
		<div id="middleCenter">
			<div id="libraryCulturalEvents">
				<div id="culturalEventBenner">
					<h2>������ ��ȭ ���</h2>
					<h2 class="off">������2</h2>
					<h2 class="off">������3</h2>
					<a href="#tab1" class="tabBox on fl"></a>
					<a href="#tab2" class="tabBox fl"></a>
					<a href="#tab3" class="tabBox fl mr"></a>
				</div><!-- id="culturalEventBenner" -->
				<div class="cont fl" id="tab1">
					<div class="culturalEventBox">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>��䵶��ȸ ������� �ű�ȸ�� ����</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ���� <br/>
								���� : 2024.02.16~02.29
							</div>
						</div>
					</div>
					<div class="culturalEventBox">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>[�ܿ����Ư��] �ʵ� ������� (�����ʵ�3-4)</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ��� <br/>
								���� : 2023.12.27~01.05
							</div>
						</div>
					</div>
					<div class="culturalEventBox mr">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>[�ܿ����Ư��] ���� �׸�å �Բ� �б� (�����ʵ�1-2)</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ��� <br/>
								���� : 2023.12.27~01.11
							</div>
						</div>
					</div>
					<div class="culturalEventBox">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>[�۳��� ��] &lt;�� ���� ��, �䳢�� �������&gt; ������ �۰����� ����</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ��� <br/>
								���� : 2023.11.24~12.08
							</div>
						</div>
					</div>
					<div class="culturalEventBox">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>[�۳��� ��] &lt;�ٶ��̳� ����&gt; ������ �۰����� ����</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ���� <br/>
								���� : 2023.11.17~11.29
							</div>
						</div>
					</div>
					<div class="culturalEventBox mr">
						<div class="box">
							<h3>���������</h3>
							<div class="end">����</div>
						</div>
						<div class="roundBox">
							<div class="upbox">
								<h4>������ �Բ� ����� ������� (11/12 ��)</h4>
							</div>
							<div class="downbox">
								<br/>
								��� : ��� <br/>
								���� : 2023.10.18~10.25
							</div>
						</div>
					</div>
				</div>
				<div class="cont alt fl" id="tab2">
					������2
				</div>
				<div class="cont alt fl" id="tab3">
					������3
				</div>
			</div><!-- id="libraryCulturalEvents" -->
			<div id="calendarAndUsageGuide">
				<div class="box">
					<div id="calendarbanner">
						<h2>������ �޷�</h2>
						<div class="calendar">
							<img src="images/arrow.png" alt="Left arrow"/>
							&nbsp;2024.02&nbsp;
							<img src="images/arrow.png" alt="right arrow" class="ra"/>
							<div class="more"><a href="#" tabindex="65">+</a></div>
						</div>
					</div><!-- id="calendarbanner" -->
					<div id="calendar" class="cf">
						<div class="box">
							<p class="middle1">
								<span>��</span><span>��</span><span>ȭ</span><span>��</span><span>��</span><span>��</span><span>��</span>
							</p>
							<p class="middle2">
								<span>01</span><span>02</span><span>03</span>
							</p>
							<p class="middle3">
								<span class="red">04</span><span class="cd">05</span><span>06</span><span>07</span><span>08</span><span class="cd">09</span><span class="cd">10</span>
							</p>
							<p class="middle4">
								<span class="cd">11</span><span class="cd">12</span><span>13</span><span>14</span><span>15</span><span>16</span><span>17</span>
							</p>
							<p class="middle5">
								<span class="red">18</span><span class="cd">19</span><span>20</span><span>21</span><span>22</span><span>23</span><span>24</span>
							</p>
							<p class="middle6">
								<span class="red">25</span><span class="orr">26</span><span>27</span><span>28</span><span>29</span>
							</p>
							<div class="closedDays fl"></div><div class="fl">�ް���&nbsp;&nbsp;</div>
							<div class="openReadingRoom fl"></div><div class="fl">������ ���� �ް���</div>
						</div>
					</div><!-- id="calendar" -->
					<div class="cont1 fi">
						<div id="usageGuide">
							<div class="box1">	
								<h2 class="fl">�̿�ȳ�</h2>
								<div class="more"><a href="#" tabindex="66">+</a></div>
							</div>
							<div class="box2">
								<ul>
									<li><div class="fl">������</div><div class="fr">���� 08��~23�� / �ָ� 08��~23��</div></li>
									<li><div class="fl">�����ڷ��</div><div class="fr">���� 09��~22�� / �ָ� 09��~17��</div></li>
									<li><div class="fl">��̽�/��Ÿ�ڷ��</div><div class="fr">���� 09~18�� / �ָ� 09~17��</div></li>
								</ul>
							</div>
						</div><!-- id="usageGuide" -->
					</div>
					<div class="cont1 hidden">
						<div id="weather">
							<h2 class="fl">������ ����</h2>
							<div class="cicon fr"></div>
							<div class="cDate fl">��¥ : </div>
							<div class="ctemp fl">���� �µ� : </div>
							<div class="cfeelsLike fr">ü�� �µ� : </div>
							<div class="cmintemp fl">���� �µ� : </div>
							<div class="cmaxtemp fr">�ְ� �µ� : </div>
							<div class="chumidity fl">���� : </div>
						</div><!-- id="weather" -->
					</div>
				</div>
			</div><!-- id="calendarAndUsageGuide" -->
		</div><!-- id="middleCenter" -->	
	</div>	
	<div class="centerWrap3">
		<div id="footerCenter">
			<div class="sideBook active">������ ������</div>
			<div class="detail fl">
				<img src="images/image08.jpg" alt="������ ������"/>
				<div class="introduction1">
					<h3>������ ������: ��ȣ�� ����Ҽ�</h3>
					���� : ��ȣ�� ���� <br/>
					����ó : ���������� <br/>
					����⵵ : 2021 <br/>
					ISBN : 9791161571188
				</div>
				<div class="introduction2">
					<h3>å�Ұ�</h3>
					&lt;������ ������&gt;�� �۰� ��ȣ���� '�����̾߱�' ���� 2. û�ĵ� ��� �����̿� �ڸ� ���� ���� �������� ����� ���ܿ� �ô븦 ��ư��� �츮 �̿����� ���� �ӳ��� ��ξֶ��� �����ϰ� ���ӷ����ϰ� ��Ƴ´�.
				</div>
			</div>
			<div class="sideBook">������ ������2</div>
			<div class="detail fl">
				<img src="images/image09.jpg" alt="������ ������2"/>
				<div class="introduction1">
					<h3>������ ������: ��ȣ�� ����Ҽ�. 2</h3>
					���� : ��ȣ�� ���� <br/>
					����ó : ���������� <br/>
					����⵵ : 2022 <br/>
					ISBN : 9791161571379
				</div>
				<div class="introduction2">
					<h3>å�Ұ�</h3>
					70�� ���ڸ� ������� ��̿� ������������ ���������� �ٽ� ���ȴ�!���� �������� �̾߱�� �ñ��� ������ ĳ���Ͱ��� �ð��� ����ϴ� ������� �ٽ� �������� �𿩵��!��湮�� ȯ���մϴ�. ����� û�ĵ� ALWAYS�������Դϴ�.���� ������ 1�� ���� ���� ����, û�ĵ� ALWAYS�������� �� �߰� �˹ٰ�...
				</div>
			</div>					
			<div class="sideBook">�ƹ����� �ع�����</div>
			<div class="detail fl">
				<img src="images/image10.jpg" alt="�ƹ����� �ع�����"/>
				<div class="introduction1">
					<h3>�ƹ����� �ع�����: ������ ����Ҽ�</h3>
					���� : ������ ���� <br/>
					����ó : â�� <br/>
					����⵵ : 2022 <br/>
					ISBN : 9788936438838
				</div>
				<div class="introduction2">
					<h3>å�Ұ�</h3>
					���������л� ���ƹ��д�� ��ȿ�����л� ���� �����ϸ� ���м��� �η� �������� �����󸮽�Ʈ�� �����ư� ���� 32�� ���� ����Ҽ��� ��ǥ�ߴ�. ������ ����� ������ ����� ��� ������ ���������ν� �� ���� ���翡 �񸶸� ���ڵ鿡�� �Ѹ�� û������ ���� �ذ��� �����Ѵ�.
				</div>
			</div>					
			<div class="sideBook">���ѳ���5</div>
			<div class="detail fl">
				<img src="images/image17.jpg" alt="���ѳ���5"/>
				<div class="introduction1">
					<h3>���ѳ���5</h3>
					���� : ���ѳ��� ����; �鳭�� ��; ������ �׸� <br/>
					����ó : ���̼��� <br/>
					����⵵ : 2020 <br/>
					ISBN : 9791164135592
				</div>
				<div class="introduction2">
					<h3>å�Ұ�</h3>
					'���ѳ���' ��Ʃ�� ������ ���丮�� �����°� ���ӷ����� ��ȭ�� Ǯ�� �� �ڹͺ��̴�. �Ϸ絵 ������ ���� ���� �����̿� ���̹��� �ϻ� ���丮�� ��¥ ������ �ʿ��� ��̵鿡�� ������ ������ ������ ��ָ� �����Ѵ�.
				</div>
			</div>					
			<div class="sideBook br">���ѳ���8</div>
			<div class="detail fl br">
				<img src="images/image16.jpg" alt="���ѳ���8"/>
				<div class="introduction1">
					<h3>���ѳ���8</h3>
					���� : ���ѳ��� ����; �鳭�� ��; ������ �׸� <br/>
					����ó : ���̼��� <br/>
					����⵵ : 2021 <br/>
					ISBN : 9791164138197
				</div>
				<div class="introduction2">
					<h3>å�Ұ�</h3>
					�����ѳ��š� ��Ʃ�� ������ ���丮�� �����°� ���ӷ����� ��ȭ�� Ǯ�� �� �ڹͺ��̴�. �Ϸ絵 ������ ���� ���� �����̿� ���̹��� �ϻ� ���丮�� ��¥ ������ �ʿ��� ��̵鿡�� ������ ������ ������ ��ָ� ������ ���̴�.
				</div>
			</div>					
		</div><!-- id="footerCenter" -->
	</div>
	<%@ include file="include/footer.jsp" %>
</body>
</html>