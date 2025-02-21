<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Success</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(to right, #2ebf91, #8360c3);
            margin: 0;
        }
        .success-container {
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            width: 350px;
            text-align: center;
        }
        .success-container h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .success-container p {
            font-size: 16px;
            color: #555;
        }
        .success-container a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background: #2ebf91;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-size: 16px;
            transition: 0.3s;
        }
        .success-container a:hover {
            background: #259d79;
        }
    </style>
</head>
<body>
    <div class="success-container">
        <h2>Login Successful!</h2>
        <p>Welcome to your dashboard.</p>
        <a href="home.jsp">Go to Home</a>
    </div>
</body>
</html>
