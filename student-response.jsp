<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .confirmation {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .confirmation h1 {
            font-size: 24px;
            color: #333;
        }
        .confirmation p {
            font-size: 18px;
            color: #666;
        }
        .confirmation p span{
            font-size: 18px;
            color: black;
            font-weight:bolder;
        }
        
        </style>
</head>
<body>

<div class="confirmation">
        <h1>Student Confirmation</h1>
        <p>The student is confirmed:<span> ${param.firstName} ${param.lastName}<span/></p>
    </div>

</body>
</html>