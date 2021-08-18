<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservation Details</title>
</head>
<body>
<h3>Flight Details:</h3>

Airlines: ${reservation.flight.operatingAirlines}
Flight No: ${reservation.flight.flightNumber}
Departure City: ${reservation.flight.departureCity}
Arrival City: ${reservation.flight.arrivalCity}
Date of Departure: ${reservation.flight.dateOfDeparture}
Estimate Departure Time: ${reservation.flight.estimateDepartureTime}

<h3>Passenger Details:</h3>

First Name: ${reservation.passenger.firstName}
Last Name: ${reservation.passenger.lastName}
Email: ${reservation.passenger.email}
Phone: ${reservation.passenger.phone}

<form action="completeCheckIn" method="post">
Enter the Number of Bags You want to check in:<input type="text" name="numberOfBags">
<input type="hidden" value="${reservation.id}"/>
<input type="submit" value="Check In"/>

</form>
</body>
</html>