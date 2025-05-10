<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About - Simple JSP Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        h1 {
            color: #333;
        }
        p {
            line-height: 1.6;
        }
        a {
            color: #2196F3;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>About This Application</h1>
        
        <p>This is a simple JSP (JavaServer Pages) web application demonstrating basic HTML elements and form processing.</p>
        
        <p>Features demonstrated:</p>
        <ul>
            <li>Form submission and processing</li>
            <li>Input text box for user data</li>
            <li>Submit button for form actions</li>
            <li>Hyperlinks for navigation between pages</li>
            <li>Basic JSP scripting elements</li>
            <li>CSS styling for better user experience</li>
        </ul>
        
        <p>This application was created as a demonstration of JSP fundamentals.</p>
        
        <p><a href="index.jsp">Return to main page</a></p>
    </div>
</body>
</html>