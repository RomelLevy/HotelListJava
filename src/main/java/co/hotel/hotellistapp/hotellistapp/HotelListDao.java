package co.hotel.hotellistapp.hotellistapp;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;


@Repository
@Transactional
public class HotelListDao {
	
	@PersistenceContext
	private EntityManager em;
	
	
	/* Query to list all hotels from database  */
	public List<Hotel> findAll() {
		return em.createQuery("FROM Hotel", Hotel.class).getResultList();
	}

}
