package com.example.Experiment;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="flight")
public class Flights {
	Flights(){
		
	}
	public Flights(String flightid, String flightname, String source, String destination) {
		super();
		this.flightid = flightid;
		this.flightname = flightname;
		this.source = source;
		this.destination = destination;
	}
	@Id
	String flightid;
	String flightname;
	String source;
	String destination;
	public String getFlightname() {
		return flightname;
	}
	public void setFlightname(String flightname) {
		this.flightname = flightname;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public String getFlightid() {
		return flightid;
	}
	public void setFlightid(String flightid) {
		this.flightid = flightid;
	}

}
