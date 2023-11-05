package com.example.Experiment;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AirlineServiceClass implements AirlineService{

	@Autowired
	Actions a;
	
	@Override
	public void insertUser(Users u) {
		a.save(u);
	}
	
}
