<!DOCTYPE html>
<html lang="en">
<head>
    <title>Add Flight</title>
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
        <h2>Add Flight</h2>
        <form action="/addsuccess" method="post" >
            <input type="text" name="flightname" class="form-input" placeholder="FlightName" required>
            <input type="text" name="flightid" class="form-input" placeholder="Flight Id" required>
            <input type="text" name="source" class="form-input" placeholder="source" required>
            <input type="text" name="destination" class="form-input" placeholder="destination" required>
            <button type="submit" class="form-button">Add Flight</button>
        </form>
    </div>

    
</body>
</html>
