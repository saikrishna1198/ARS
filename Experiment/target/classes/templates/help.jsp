<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }

        h1 {
            text-align: center;
        }

        .chat-container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
            border-radius: 8px;
            margin-top: 20px;
        }

        .contact-info {
            max-width: 600px;
            margin: auto;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 8px;
            padding: 20px;
            margin-top: 20px;
        }

        .chat-messages {
            max-height: 300px;
            overflow-y: auto;
            border: 1px solid #ccc;
            padding: 10px;
            margin-bottom: 10px;
            background-color: #fff;
        }

        .user, .bot {
            padding: 8px 12px;
            margin-bottom: 8px;
            border-radius: 6px;
        }

        .user {
            background-color: #007bff;
            color: #fff;
            text-align: right;
        }

        .bot {
            background-color: #28a745;
            color: #fff;
        }

        .user-input {
            width: 70%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 6px;
            margin-right: 5px;
        }

        .send-btn {
            padding: 8px 16px;
            border: none;
            border-radius: 6px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Talk with us</h1>
    <div class="chat-container">
        <div class="chat-messages" id="chat-messages"></div>
        <input type="text" id="user-input" class="user-input" placeholder="Type your message...">
        <button id="send-btn" class="send-btn">Send</button>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const chatMessages = document.getElementById('chat-messages');
            const userInput = document.getElementById('user-input');
            const sendBtn = document.getElementById('send-btn');

            sendBtn.addEventListener('click', function() {
                const message = userInput.value;
                displayMessage(message, 'user');
                userInput.value = '';

                const response = getBotResponse(message);
                displayMessage(response, 'bot');
            });

            function displayMessage(message, sender) {
                const messageElement = document.createElement('div');
                messageElement.classList.add(sender);
                messageElement.innerText = message;
                chatMessages.appendChild(messageElement);
            }

            function getBotResponse(userInput) {
                const lowerCaseInput = userInput.toLowerCase();

                if(lowerCaseInput.includes('hello'))
                	return 'Hello Namaste\n How are you?';
                if(lowerCaseInput.includes('fine'))
                	return 'Okay';
                if (lowerCaseInput.includes('available flights')) {
                    return 'We have flights available in allover india.';
                } else if (lowerCaseInput.includes('how to book a flight')) {
                    return 'Go to flights and search for the flights after book option is available then book it.';
                } else if (lowerCaseInput.includes('cancel reservation')) {
                    return 'To cancel a reservation, please provide your booking ID.';
                } else if (lowerCaseInput.includes('baggage allowance')) {
                    return 'Each passenger is allowed one carry-on bag and one checked bag. Additional baggage fees may apply.';
                } else if (lowerCaseInput.includes('change reservation')) {
                    return 'To change a reservation, please provide your booking ID and the new details.';
                } else if (lowerCaseInput.includes('check-in')) {
                    return 'You can check in online 24 hours before your flight departure time.';
                } else {
                    return 'I\'m sorry, I don\'t understand that. Please ask a different question.';
                }
            }
        });
    </script>
</body>
</html>

