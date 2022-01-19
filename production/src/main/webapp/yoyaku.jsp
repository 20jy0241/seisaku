<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>予約画面</title>
</head>
<body>
<h1>ドキドキスポーツセンター</h1>
<h2>予約画面</h2>
<table>

<tr>
<th>予約日</th>
<td><!-- 日付を持ってくる --></td>
</tr>

<tr>
<th>予約時間</th>
<td><!-- 予約時間 --></td>
</tr>

<tr>
<th>貸出物</th>
<td>
<input type="radio" name="first" checkd>あり
<input type="radio" name="first" >なし
</td>
</tr>

<tr>
<th>値段</th>
<td><!-- 値段 --></td>
</tr>

<tr>
<th>人数</th>
<td><input type="text" name="name" size="1" required>人</td><!-- 人数の数制限する？？100× -->
</tr>

</table>
<button type="button" onclick="location.href=''">確認</button><br>
<a href="<!-- コートの詳細画面に戻る -->">戻る</a>

<footer>
<p>さいたま市ドキドキスポーツセンター<br>
	〒338-0822<br>
	埼玉県さいたま市桜区中島4-12-10<br>
	℡:048-859-3374
</p>
</footer>

</body>
</html>