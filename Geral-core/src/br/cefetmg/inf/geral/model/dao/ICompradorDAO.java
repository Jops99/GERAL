package br.cefetmg.inf.geral.model.dao;

import br.cefetmg.inf.geral.model.domain.Comprador;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
import java.util.ArrayList;

public interface ICompradorDAO {
    Long inserir(Comprador comprador) throws PersistenciaException;
    boolean atualizar(Comprador comprador) throws PersistenciaException;
    boolean delete(Comprador comprador) throws PersistenciaException;
    ArrayList<Comprador> listarTodos() throws PersistenciaException;
    Comprador consultarPorCod(Long cod) throws PersistenciaException;
}
