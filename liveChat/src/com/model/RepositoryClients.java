package com.model;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.web.bind.annotation.RequestParam;

public interface RepositoryClients extends JpaRepository<Clients, Long> {
    
	@Query(value = "SELECT c FROM Clients c WHERE c.userName LIKE '%' || :keyword || '%'"
	+ "OR c.email  LIKE '%' || :keyword || '%'")
	public List<Clients> search(@RequestParam("keyword") String keyword);
	
	
}