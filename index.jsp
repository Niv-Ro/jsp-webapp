<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Application</title>
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
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
        .result {
            margin-top: 20px;
            padding: 10px;
            background-color: #e9f7ef;
            border-radius: 4px;
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
        <h1>Welcome to My JSP Application</h1>
        
        <% 
        // Process form submission
        String name = request.getParameter("username");
        boolean isSubmitted = name != null && !name.trim().isEmpty();
        %>
        
        <% if (isSubmitted) { %>
            <div class="result">
                <h3>Hello, <%= name %>!</h3>
                <p>Thank you for submitting the form.</p>
                <a href="index.jsp">Go back to form</a>
            </div>
        <% } else { %>
            <form action="index.jsp" method="post">
                <div class="form-group">
                    <label for="username">Enter your name:</label>
                    <input type="text" id="username" name="username" placeholder="Your name" required>
                </div>
                
                <div class="form-group">
                    <button type="submit">Submit</button>
                </div>
            </form>
            
            <p>
                <a href="about.jsp">About this application</a>
            </p>
        <% } %>
    </div>