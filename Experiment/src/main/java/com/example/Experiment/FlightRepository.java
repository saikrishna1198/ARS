package com.example.Experiment;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface FlightRepository extends JpaRepository<Flights, String> {
    List<Flights> findBySourceAndDestination(String source, String destination);
}