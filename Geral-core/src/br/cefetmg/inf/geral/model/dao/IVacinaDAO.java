package br.cefetmg.inf.geral.model.dao;

import br.cefetmg.inf.geral.model.domain.Vacina;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
import java.util.ArrayList;

public interface IVacinaDAO {
    Long inserir(Vacina vacina) throws PersistenciaException;
    boolean atualizar(Vacina vacina) throws PersistenciaException;
    boolean delete(Vacina vacina) throws PersistenciaException;
    ArrayList<Vacina> listarTodos() throws PersistenciaException;
    Vacina consultarPorCod(Long cod) throws PersistenciaException;
}