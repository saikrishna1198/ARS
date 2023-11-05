<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet">
    <title>Garuda-Vega</title>
    <style>
    body
    {
    	 background-color : #FDFCEC;
    }
     .navbar{
      background-color : FF0000;
      display:flex;
     }
     .logo {
  width: 25px; /* Adjust the width and height as needed */
  height: 25px
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
        .search-container {
            position: relative;
            width: 300px;
            margin: 0 auto;
            margin-top: 50px;
        }

        .search-input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 20px;
            font-size: 16px;
            outline: none;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .search-button {
            position: absolute;
            right: 10px;
            top: 50%;
            transform: translateY(-50%);
            border: none;
            background: none;
            cursor: pointer;
            outline: none;
        }

        .search-icon {
            font-size: 20px;
            color: #555;
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
          <a class="nav-link active" aria-current="page" href="flight2"><button class="btn btn-outline-success me-2" type="button"><i class="ri-plane-line"></i> Flights</button></a>
          </form>
        </li>
        <li class="nav-item">
          <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="hotel"><button class="btn btn-outline-success me-2" type="button"><i class="ri-hotel-bed-fill"></i> Hotels</button></a>
          </form>
        </li>
        <li class="nav-item">
          <form class="container-fluid justify-content-start">
          <a class="nav-link active" aria-current="page" href="history"><button class="btn btn-outline-success me-2" type="button"><i class="ri-history-line"></i> History</button></a>
          </form>
        </li>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        
        <li class="nav-item">
          <form class="container-fluid justify-content-start" >
          <a class="nav-link active" aria-current="page" href="contactus"><button class="btn btn-outline-success me-2" type="button"><i class="ri-customer-service-2-line"></i> ContactUs</button></a>
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
	<div class ="animation" >
	<img src="Airplane-Animation.gif">
	</div>
	<div class="search-container">
    <input type="text" class="search-input" placeholder="Flights">
    <button class="search-button"><i class="search-icon">🔍</i></button>
</div>
<div class="container mt-4">
    <div class="row text-center g-0">
        <div class="col mx-1">
            <form class="d-inline-block">
                <a class="nav-link active" href="Explore"><button class="btn btn-outline-success me-2" type="button"><i class="ri-earth-fill"></i></button></a>
            </form>
        </div>
        <div class="col mx-1">
            <form class="d-inline-block">
                <a class="nav-link active" aria-current="page" href="flight2"><button class="btn btn-outline-success me-2" type="button"><i class="ri-plane-line"></i></button></a>
            </form>
        </div>
        <div class="col mx-1">
            <form class="d-inline-block">
                <a class="nav-link active" aria-current="page" href="hotel"><button class="btn btn-outline-success me-2" type="button"><i class="ri-hotel-bed-fill"></i></button></a>
            </form>
        </div>
        <div class="col mx-1">
            <form class="d-inline-block">
                <a class="nav-link active" aria-current="page" href="history"><button class="btn btn-outline-success me-2" type="button"><i class="ri-history-line"></i></button></a>
            </form>
        </div>
    </div>
</div>
	
</body>
</html>
