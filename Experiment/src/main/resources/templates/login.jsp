<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f5f5f5;
        }

        .login-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 1);
            width: 300px;
        }

        .login-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .login-input {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .password-strength {
            font-size: 12px;
            color: #333;
            margin-top: -10px;
            margin-bottom: 10px;
            opacity: 0;
            transition: opacity 0.5s;
        }

        .password-strength.show {
            opacity: 1;
        }

        .login-button {
            width: 100%;
            padding: 10px;
            border: none;
            background-color: #28a745;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .login-button:hover {
            background-color: #0056b3;
        }
                .register-link {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }
        .register-link a {
            color: #007bff;
            text-decoration: none;
        }
        
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="/realhome" method="get" >
            <input type="text" name="email" class="login-input" placeholder="Email" id="email" required>
            <input type="password" name="password" class="login-input" placeholder="Password" id="password" required>
            <div class="password-strength" id="password-strength"></div>
            <button type="submit" class="login-button">Login</button>
        </form>
        <div class="register-link">
            Don't have an account? <a href="signup">Register here</a>.
        </div>
    </div>

    <script>
        const passwordInput = document.getElementById('password');
        const passwordStrength = document.getElementById('password-strength');

        passwordInput.addEventListener('input', function() {
            const password = passwordInput.value;
            const strongRegex = new RegExp("^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.{8,})");

            if (strongRegex.test(password)) {
                passwordStrength.innerText = "";
                passwordStrength.classList.add('show');
                passwordStrength.style.color = "green";
            } else {
                passwordStrength.innerText = "Password should contain at least 8 characters, including lowercase, uppercase, and a number.";
                passwordStrength.classList.add('show');
                passwordStrength.style.color = "red";
            }
        });
    </script>
</body>
</html>
