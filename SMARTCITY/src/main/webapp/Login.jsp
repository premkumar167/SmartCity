<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Smart City Login</title>
    <link rel="stylesheet" href="style.css">
    <style>body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: linear-gradient(to right, #6a11cb, #2575fc);
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
}

.login-box {
    background-color: #ffffff;
    border-radius: 10px;
    padding: 40px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    width: 380px;
    box-sizing: border-box;
    text-align: center;
}

.login-box h2 {
    margin-bottom: 30px;
    color: #333333;
    font-size: 24px;
}

.input-group {
    margin-bottom: 20px;
    text-align: left;
}

.input-group label {
    display: block;
    margin-bottom: 8px;
    color: #555555;
    font-weight: bold;
}

.input-group input {
    width: 100%;
    padding: 12px 15px;
    border: 1px solid #cccccc;
    border-radius: 5px;
    box-sizing: border-box;
    font-size: 16px;
}

.input-group input:focus {
    outline: none;
    border-color: #007bff;
    box-shadow: 0 0 0 3px rgba(0, 123, 255, 0.25);
}

.checkbox-group {
    display: flex;
    align-items: center;
    margin-bottom: 25px;
    justify-content: center;
}

.checkbox-group input[type="checkbox"] {
    margin-right: 8px;
    cursor: pointer;
}

.checkbox-group label {
    color: #555555;
    cursor: pointer;
}

.login-button {
    width: 100%;
    padding: 12px 20px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.login-button:hover {
    background-color: #0056b3;
}

.login-box p {
    margin-top: 25px;
    color: #666666;
    font-size: 15px;
}

.login-box p a {
    color: #007bff;
    text-decoration: none;
    font-weight: bold;
}

.login-box p a:hover {
    text-decoration: underline;
}</style>
</head>
<body>
    <div class="container">
       <form action="LoginServlet" method="post">
        <div class="login-box">
            <h2>SMART CITY</h2>
            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your email">
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password">
            </div>
            <div class="checkbox-group">
                <input type="checkbox" id="show-password">
                <label for="show-password">Show Password</label>
            </div>
            <button class="login-button" type="submit">Login</button>
            <p>Don't have an account? <a href="#">Register here</a></p>
        </div>
       </form>
    </div>
</body>
</html>