package com.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ClientService {

      
	private final RepositoryClients repo;
	
	@Autowired
	ClientService(RepositoryClients repo) {
		this.repo = repo;
	}
	
    
    public List<Clients> listAll() {
    	return (List<Clients>) repo.findAll();
    }
	
    public void insert(Clients client) {
    	 repo.save(client);
    }
    
    public Clients get(long id) {
    	Optional<Clients>result = repo.findById(id);
    	return result.get();
    }
    
    public void delete(long id) {
    	repo.deleteById(id);
    }
    
    public List<Clients> search(String keyword) {
    	return repo.search(keyword);
    }

}