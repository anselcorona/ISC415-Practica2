package servicios;

import dao.EstudianteDAO;
import dao.EstudianteDAOImpl;
import encapsulacion.Estudiante;

import java.util.List;

public class EstudianteService implements EstudianteDAO {
    private EstudianteDAOImpl estudianteDAO;

    public EstudianteService() {
        estudianteDAO = new EstudianteDAOImpl();
    }

    @Override
    public void insert(Estudiante e) {
        estudianteDAO.insert(e);
    }

    @Override
    public void update(Estudiante e) {
        estudianteDAO.update(e);
    }

    @Override
    public void delete(Estudiante e) {
        estudianteDAO.delete(e);
    }

    @Override
    public List<Estudiante> getAll() {
        return estudianteDAO.getAll();
    }

    @Override
    public Estudiante getByMatricula(int matricula) {
        return estudianteDAO.getByMatricula(matricula);
    }
}
