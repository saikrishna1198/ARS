package com.example.Experiment;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class FlightService {
	private FlightRepository flightRepository;

    public List<Flights> findFlightsBySourceAndDestination(String source, String destination) {
        return flightRepository.findBySourceAndDestination(source, destination);
    }
}
