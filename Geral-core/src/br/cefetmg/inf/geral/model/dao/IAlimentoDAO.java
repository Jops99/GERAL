package br.cefetmg.inf.geral.model.dao;

import br.cefetmg.inf.geral.model.domain.Alimento;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
import java.util.ArrayList;

public interface IAlimentoDAO {
    Long inserir(Alimento alimento) throws PersistenciaException;
    boolean atualizar(Alimento alimento) throws PersistenciaException;
    boolean delete(Alimento alimento) throws PersistenciaException;
    ArrayList<Alimento> listarTodos() throws PersistenciaException;
    Alimento consultarPorCod(Long cod) throws PersistenciaException;
}
