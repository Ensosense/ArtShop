package se.enso.artshop.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import se.enso.artshop.entity.Customer;

@Repository
public interface CustomerRepo extends JpaRepository<Customer, Long> {
}
