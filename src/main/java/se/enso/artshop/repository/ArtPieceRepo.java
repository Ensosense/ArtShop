package se.enso.artshop.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import se.enso.artshop.entity.ArtPiece;

@Repository
public interface ArtPieceRepo extends JpaRepository<ArtPiece, Long> {
}
