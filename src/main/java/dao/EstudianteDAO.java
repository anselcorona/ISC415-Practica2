package dao;

import encapsulacion.Estudiante;

import java.util.List;

public interface EstudianteDAO {
    void insert(Estudiante e);

    void update(Estudiante e);

    void delete(Estudiante e);

    List<Estudiante> getAll();

    Estudiante getByMatricula(int matricula);
}
