package br.cefetmg.inf.geral.model.service.impl;

import br.cefetmg.inf.geral.model.dao.IProducaoLeiteDAO;
import br.cefetmg.inf.geral.model.dao.impl.ProducaoLeiteDAO;
import br.cefetmg.inf.geral.model.domain.ProducaoLeite;
import br.cefetmg.inf.geral.model.service.IManterProducaoLeite;
import br.cefetmg.inf.util.db.exception.NegocioException;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
import java.util.Date;
import java.util.List;

public class ManterProducaoLeite implements IManterProducaoLeite {

    private IProducaoLeiteDAO producaoLeiteDAO;

    public ManterProducaoLeite() {
        producaoLeiteDAO = new ProducaoLeiteDAO();
    }

    @Override
    public Date cadastrar(ProducaoLeite producaoLeite) throws PersistenciaException, NegocioException {
        if (producaoLeite.getQtd_Leite_Manha() == null) {
            throw new NegocioException("O campo não pode ser nulo.");
        }

        if (producaoLeite.getQtd_Leite_Tarde() == null) {
            throw new NegocioException("O campo não pode ser nulo.");
        }

        Date result = producaoLeiteDAO.inserir(producaoLeite);
        return result;
    }

    @Override
    public boolean alterar(ProducaoLeite producaoLeite) throws PersistenciaException, NegocioException {
        if (producaoLeite.getQtd_Leite_Manha() == null) {
            throw new NegocioException("O campo não pode ser nulo.");
        }

        if (producaoLeite.getQtd_Leite_Tarde() == null) {
            throw new NegocioException("O campo não pode ser nulo.");
        }

        boolean result = producaoLeiteDAO.atualizar(producaoLeite);
        return result;
    }

    @Override
    public boolean excluir(ProducaoLeite producaoLeite) throws PersistenciaException, NegocioException {
        boolean result = producaoLeiteDAO.delete(producaoLeite);
        return result;
    }

    @Override
    public List<ProducaoLeite> pesquisarTodos() throws PersistenciaException {
        List<ProducaoLeite> result = producaoLeiteDAO.listarTodos();
        return result;
    }

    @Override
    public ProducaoLeite pesquisarPorDat(Date dat) throws PersistenciaException {
        ProducaoLeite result = producaoLeiteDAO.consultarPorDat(dat);
        return result;
    }

}
