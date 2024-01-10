<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-repeat: no-repeat;
            background-size: 1600px;
            background-image: url(data:image/jpeg;base64,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);
        }
        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Registration Form</h2>
    <form id="registrationForm">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <button type="submit">Register</button>
    </form>
</div>

<script>
    document.getElementById("registrationForm").addEventListener("submit", function (event) {
        event.preventDefault();
        // Handle form submission with JavaScript (e.g., validation, sending data to server)
        // Add your logic here
        alert("Registration successful!");
    });
</script>

</body>
</html>
