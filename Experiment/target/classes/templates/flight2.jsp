<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fligths</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet">
    <title>Garuda-Vega</title>
    <style>
     .navbar{
      background-color : FF0000;
      display:flex;
     }
     .logo {
        width: 25px; /* Adjust the width and height as needed */
        height: 25px; /* Added a semicolon here */
        margin-right: 5px; /* Add spacing between the logo and button text */
        border-radius: 15px;
        position: relative;
    }
    .btn-outline-success {
               --bs-btn-color: #69a8df;
    --bs-btn-border-color: #69a8df;
    --bs-btn-hover-color: #fff;
    --bs-btn-hover-bg: #69a8df;
    --bs-btn-hover-border-color: #69a8df;
    --bs-btn-focus-shadow-rgb: 25,135,84;
    --bs-btn-active-color: #fff;
    --bs-btn-active-bg: #69a8df;
    --bs-btn-active-border-color: #69a8df;
    --bs-btn-active-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
    --bs-btn-disabled-color: #69a8df;
    --bs-btn-disabled-bg: transparent;
    --bs-btn-disabled-border-color: #69a8df;
    --bs-gradient: none;
    }
   .animation {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 30vh; /* This sets the animation to take up half of the viewport height */
        }

        .animation img {
            max-width: 30%; /* This makes sure the image doesn't exceed half of the screen width */
        }
        
        .form-container {
            background-color: #fff;
            padding: 5px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 20vh;
        }

        .form-input {
            width: calc(50% - 20px);
            padding: 10px;
            margin: 5px;
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
            background-color: #218838;
        }
        .flight-table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
    font-family: Arial, sans-serif;
}

.flight-table th, .flight-table td {
    border: 1px solid #ccc;
    padding: 8px;
    text-align: center;
}

.flight-table th {
    background-color: #28a745;
    color: #fff;
}


.flight-table tr:nth-child(even) {
    background-color: #f2f2f2;
}

.flight-table tr:hover {
    background-color: #ddd;
}

.flight-table button {
    background-color: #28a745;
    color: #fff;
    border: none;
    padding: 5px 10px;
    cursor: pointer;
    border-radius: 5px;
}

.flight-table button:hover {
    background-color: #218838;
}
        
    </style>
</head>
<body>
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
     <p>&nbsp;&nbsp;&nbsp;&nbsp;</p>
  <div class="container-fluid">
    <a class="navbar-brand" href="/">Garuda-Vega</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;</p>
               
          
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
        <form class="container-fluid justify-content-start">
          <a class="nav-link active" href="Explore"><button class="btn btn-outline-success me-2" type="button"><i class="ri-earth-fill"></i> Explore</button></a>
          </form>
        </li>
        <li class="nav-item">
         <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="flight"><button class="btn btn-outline-success me-2" type="button"><i class="ri-plane-line"></i> Flights</button></a>
          </form>
        </li>
        <li class="nav-item">
          <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="#"><button class="btn btn-outline-success me-2" type="button"><i class="ri-hotel-bed-fill"></i> Hotels</button></a>
          </form>
        </li>
        <li class="nav-item">
          <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="login"><button class="btn btn-outline-success me-2" type="button"><i class="ri-history-line"></i> History</button></a>
          </form>
        </li>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        
        <li class="nav-item">
          <form class="container-fluid justify-content-start" >
          <a class="nav-link active" aria-current="page" href="#"><button class="btn btn-outline-success me-2" type="button"><i class="ri-customer-service-2-line"></i> ContactUs</button></a>
          </form>
        </li>
        <li class="nav-item">
          <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="/"><button class="btn btn-outline-success me-2" type="button"><i class="ri-account-circle-fill"></i> Logout</button></a>
          </form>
        </li>
      </ul>
    </div>
  </div>
</nav>
           
        <div class="animation">        
        <img src ="Flight.gif">
        </div>
         <div class="form-container">
        <input type="text" class="form-input" id="from" placeholder="From">
        <input type="text" class="form-input" id="to" placeholder="To">
        <input type="date" class="form-input" id="departureDate" placeholder="Departure Date">
        <input type="date" class="form-input" id="returnDate" placeholder="Return Date">
        <button type="button" class="form-button" onclick="searchFlights()">Search Flights</button>
    </div>
    <div id="flightList"></div>
    <div id="booked"></div>
    <!-- ... (your existing code) ... -->
    <script>
    function searchFlights() {
        var from = document.getElementById("from").value;
        var to = document.getElementById("to").value;
        var departureDate = document.getElementById("departureDate").value;
        var returnDate = document.getElementById("returnDate").value;

        var flightsData = [
            { flightNumber: "AirIndia", departure: "Vijayawada" , destination: "Hyderabad", price: 6969.69 },
            { flightNumber: "Indigo", departure: "Vijayawada", destination: "Hyderabad", price: 12000},
            { flightNumber: "AirBus", departure: "Vijayawada", destination: "Hyderabad", price: 5000 },
            { flightNumber: "BharatPlane", departure: "Vijayawada", destination: "Hyderabad", price: 6969.69 },
            // Add more flight objects as needed
        ];

        var flightListContainer = document.getElementById("flightList");
        flightListContainer.innerHTML = ""; // Clear any previous content

        var flightTable = document.createElement("table");
        flightTable.classList.add("flight-table");

        // Create header row
        var headerRow = document.createElement("tr");
        headerRow.innerHTML = `
            <th>Flights</th>
            <th>From</th>
            <th>To</th>
            <th>Price</th>
            <th></th>
        `;
        flightTable.appendChild(headerRow);

        flightsData.forEach(function(flight) {
            var flightRow = document.createElement("tr");
            flightRow.innerHTML = `
                <td>${flight.flightNumber}</td>
                <td>${flight.departure}</td>
                <td>${flight.destination}</td>
                <td>${flight.price}</td>
                <td><button onclick="bookFlight('${flight.flightNumber}')" >Book Now</button></td>
            `;
            flightTable.appendChild(flightRow);
        });

        flightListContainer.appendChild(flightTable);
    }

    function bookFlight(flightNumber) {
        console.log("Book Now clicked for Flight Number:", flightNumber);
        booked=document.getElementById("booked");
        var str="";
        str+=`Book Now clicked for Flight Number:, ${flightNumber}`;
        booked.innerHTML+=str;
        window.location.assign("https://buy.stripe.com/test_3cs9Exeu9fHXeDm144");
    }
    </script>
</body>
</html>
