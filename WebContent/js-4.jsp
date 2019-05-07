<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var ar = [];
	var ar2 = [1, 2, 3, 4];
	//배열의 접근은 인덱스 번호
	//배열의 접근은 인덱스번호-배열명[인덱스 번호]
	for(var i=0; i<ar2.length; i++){
		alert(ar2[i])
	}
	
	var num=ar2.pop();
	alert(num);
	
	ar2.push(6);
	ar2.shift();
	ar2.unshift(23);
	
	for(var num1 in ar2){
		console.log(num);
	}
</script>
</head>
<body>

</body>
</html>