package se.enso.artshop.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import se.enso.artshop.entity.Admin;

@Repository
public interface AdminRepo extends JpaRepository <Admin, Long> {


}
