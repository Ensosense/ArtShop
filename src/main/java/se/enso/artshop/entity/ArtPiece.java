package se.enso.artshop.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class ArtPiece {
    @Id
    private Long id;

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }
}
