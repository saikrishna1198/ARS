<!DOCTYPE html>
<html lang="en">
<head>
    <title>Registration Form</title>
    <style>
    
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #48BDBB;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 1);
            max-width: 400px;
            width: 100%;
        }

        .form-container h2 {
            margin-bottom: 20px;
            color: #333;
        }

        .form-input {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        .form-button {
            width: calc(100% - 20px);
            padding: 10px;
            border: none;
            background-color: #28a745;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .form-button:hover {
            background-color: #28a745;
        }

        .error-message {
            color: red;
            font-size: 12px;
            margin-top: -10px;
            margin-bottom: 10px;
            opacity: 0;
            transition: opacity 0.5s;
        }

        .error-message.show {
            opacity: 1;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>Register</h2>
        <form action="/success" method="post" onsubmit="return validateForm()">
            <input type="text" name="username" class="form-input" placeholder="UserName" required>
            <input type="email" name="email" class="form-input" placeholder="Email" required>
            <input type="text" name="age" class="form-input" placeholder="Age" required>
            <input type="text" name="address" class="form-input" placeholder="Address" required>
            <input type="tel" name="phonenumber" class="form-input" placeholder="Phone Number" required>
            <input type="password" name="password" class="form-input" placeholder="Password" id="password" required>
            <input type="password" name="password" class="form-input" placeholder="Confirm Password" id="confirmPassword" required>
            <div class="error-message"  id="passwordError">Passwords does not match</div>
            <input type="file" accept="image/*" class="form-input" id="imageUpload" required>
            <button type="submit" class="form-button">Register</button>
        </form>
    </div>

    <script>
    const imageUpload = document.getElementById('imageUpload');
        const passwordInput = document.getElementById('password');
        const confirmPasswordInput = document.getElementById('confirmPassword');
        const passwordError = document.getElementById('passwordError');
        const passwordStrength = document.getElementById('password-strength');

        function validateForm() {
            const password = passwordInput.value;
            const confirmPassword = confirmPasswordInput.value;

            if (password !== confirmPassword) {
                passwordError.classList.add('show');
                return false;
            }

            return true;
        }

        passwordInput.addEventListener('input', function() {
            passwordError.classList.remove('show');
        });

        confirmPasswordInput.addEventListener('input', function() {
            const password = passwordInput.value;
            const confirmPassword = confirmPasswordInput.value;

            if (password !== confirmPassword) {
                passwordError.classList.add('show');
            } else {
                passwordError.classList.remove('show');
            }
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
        imageUpload.addEventListener('change', function() {
            const file = this.files[0];
            const reader = new FileReader();

            reader.onload = function() {
                const img = document.createElement('img');
                img.src = reader.result;
                imagePreview.innerHTML = ''; // Clear previous previews
                imagePreview.appendChild(img);
            }

            reader.readAsDataURL(file);
        });

    </script>
</body>
</html>
