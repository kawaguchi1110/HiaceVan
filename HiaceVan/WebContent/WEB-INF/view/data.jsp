<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登録画面</title>
</head>
<body>
登録画面です
<form action="/HiaceVanServlet" method="post" >
	<table>

		<tr>
			<th>番号</th>
		</tr>
		<tr>
			<th>名前</th>
			<td><input type="text" name="name" value="reser.name"/></td>
		</tr>
		<tr>
			<th>期間</th>
			<td><select name="year">
				<option value="">-</option>
				<option value="2019">2019</option>
				<option value="2020">2020</option>
				<option value="2021">2021</option>
				<option value="2022">2022</option>
				<option value="2023">2023</option>
				<option value="2024">2024</option>
				<option value="2025">2025</option>
				<option value="2026">2026</option>
				<option value="2027">2027</option>
				<option value="2028">2028</option>
				<option value="2029">2029</option>
				<option value="2030">2030</option>
				</select>&nbsp;年&nbsp;

				<select name="month">
				<option value="">-</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				</select>&nbsp;月&nbsp;

				<select name="day">
				<option value="">-</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>
				</select>&nbsp;日&nbsp;&nbsp;&nbsp;&nbsp;～&nbsp;&nbsp;&nbsp;&nbsp;

				<select name="num">
				<option value="">-</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				</select>　日間

			</td>
		</tr>
		<tr>
			<th>本気度</th>
			<td>
				<input type="radio" name="impo" value="reser.impo" checked>ガチ中のガチ&nbsp;
				<input type="radio" name="impo" value="reser.impo" >ガチ&nbsp;
				<input type="radio" name="impo" value="reser.impo" >ひやかし
			</td>
		</tr>
		<tr>
			<th>移動する範囲<br>
			(複数選択可)</th>
			<td>
				<input type="checkbox" name="ran" value="reser.ran" checked>熊本&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >福岡&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >鹿児島&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >宮崎&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >大分&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >佐賀&nbsp;
				<input type="checkbox" name="ran" value="reser.ran" >長崎&nbsp;
			</td>
		</tr>
		<tr>
			<th>ご意見・ご要望</th>
			<td><textarea name="coment" cols="50" rows="5">なにかありましたら入力してください</textarea>
			</td>
		</tr>


	</table>
	<p><input type="submit" name="send" value="登録">
	<input type="reset" name="clear" value="リセット"></p>
</form>
<a href="index.jsp">ＴＯＰへ</a>

</body>
</html>