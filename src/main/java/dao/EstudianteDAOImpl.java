package dao;

import encapsulacion.Estudiante;
import lista.EstudianteBD;

import java.util.List;

public class EstudianteDAOImpl implements EstudianteDAO {


    @Override
    public void insert(Estudiante e) {
        EstudianteBD.estudianteList.add(e);
    }

    @Override
    public void update(Estudiante e) {
        for (Estudiante actual: getAll()) {
            if(actual.getMatricula()==e.getMatricula()){
                actual.setNombre(e.getNombre());
                actual.setApellido(e.getApellido());
                actual.setTelefono(e.getTelefono());
            }
        }
    }

    @Override
    public void delete(Estudiante e) {
        EstudianteBD.estudianteList.remove(e);
    }

    @Override
    public List<Estudiante> getAll() {
        return EstudianteBD.estudianteList;
    }

    @Override
    public Estudiante getByMatricula(int matricula) {
        for (Estudiante estudiante: getAll()) {
            if(estudiante.getMatricula()==matricula){
                return estudiante;
            }
        }
        return null;
    }
}
