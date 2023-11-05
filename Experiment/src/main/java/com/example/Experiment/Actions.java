package com.example.Experiment;
import org.springframework.data.jpa.repository.JpaRepository;


public interface Actions extends JpaRepository<Users, String>{
		Users findByEmailAndPassword(String email,String password);
}