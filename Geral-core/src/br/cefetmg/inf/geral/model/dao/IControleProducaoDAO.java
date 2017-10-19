package br.cefetmg.inf.geral.model.dao;

import br.cefetmg.inf.geral.model.domain.ControleProducao;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
import java.util.ArrayList;

public interface IControleProducaoDAO {
    Long inserir(ControleProducao controleProducao) throws PersistenciaException;
    boolean atualizar(ControleProducao controleProducao) throws PersistenciaException;
    boolean delete(ControleProducao controleProducao) throws PersistenciaException;
    ArrayList<ControleProducao> listarTodos() throws PersistenciaException;
    ControleProducao consultarPorSeq(Long seq) throws PersistenciaException;
}
