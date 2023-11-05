package com.example.Experiment;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FlightController {
    @Autowired
    private FlightService fs;
    @GetMapping("/search")
    public List<Flights> searchFlights(@RequestParam String source, @RequestParam String destination) {
        return fs.findFlightsBySourceAndDestination(source, destination);
    }
}