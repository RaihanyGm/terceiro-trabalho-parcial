package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Livro extends PanacheEntityBase {
      @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;
    public String titulo;
    public String autor;
    public String numeroLivro;

    @ManyToOne
    public Editora editora;
}
