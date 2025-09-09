package entidades;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class UsuarioTests {
    @Test
    @Transactional
    public void testSalvaumUsuario() {
        Usuario usuario = new Usuario();
        usuario.nome = "Raissa";

        usuario.persist();

        Assertions.assertEquals(6, usuario.codigo);
    }
}
