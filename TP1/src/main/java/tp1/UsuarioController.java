package tp1;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UsuarioController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public UsuarioController() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome = request.getParameter ("name");
		String email = request.getParameter("email");
		String escolaridade = request.getParameter("escolaridade");
		String[] disciplinas = request.getParameterValues("disciplinas");
		String regiao = request.getParameter("regiao");
		System.out.printf("O aluno %s, portador do email %s, da região %s, que está no graus %s de escolaridade, está matriculado em %d disciplina(s).\n",
				nome, email, regiao, escolaridade, disciplinas.length);
		System.out.println("Disciplinas:");
		for(String disciplina : disciplinas) {
			System.out.println("- " + disciplina);
			
			
		}
		
	}

}
