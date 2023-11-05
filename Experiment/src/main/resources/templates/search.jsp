<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Results</title>
</head>
<body>
    <h1>Search Results</h1>

    <table border="1">
        <tr>
            <th>Flight name</th>
            <th>Source</th>
            <th>Destination</th>
        </tr>
        <tr th:each="flight : ${flights}">
            <td th:text="${flight.flightname}"></td>
            <td th:text="${flight.source}"></td>
            <td th:text="${flight.destination}"></td>
        </tr>
    </table>
</body>
</html>