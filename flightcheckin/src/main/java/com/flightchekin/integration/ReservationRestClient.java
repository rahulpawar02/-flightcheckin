package com.flightchekin.integration;

import com.flightchekin.integration.dto.Reservation;
import com.flightchekin.integration.dto.ReservationUpdateRequest;

public interface ReservationRestClient {
	
	public Reservation findReservation(Long id);
	public Reservation updateReservation(ReservationUpdateRequest request);

}
