/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetmg.inf.geral.model.service.impl.Teste;

import br.cefetmg.inf.geral.model.domain.ProducaoCompra;
import org.junit.Test;
import static org.junit.Assert.*;
import br.cefetmg.inf.geral.model.service.impl.ManterProducaoCompra;
import br.cefetmg.inf.util.db.exception.NegocioException;
import br.cefetmg.inf.util.db.exception.PersistenciaException;
/**
 *
 * @author Eduardo
 */
public class ManterProducaoCompraTest {
    
    public ManterProducaoCompraTest() {
    }
    
    @Test
    public void testCadastrar() throws Exception {
        ManterProducaoCompra objeto = new ManterProducaoCompra();
        System.out.println("Teste do método cadastrar");
        try{
            objeto.cadastrar(null);
        } catch (NegocioException | PersistenciaException e) {
            return;
        }
        fail("O teste não passou!!");
    }
    public void testAlterar() throws Exception {
        ManterProducaoCompra objeto = new ManterProducaoCompra();
        System.out.println("Teste do método alterar");

        try{
            objeto.alterar(null);
     } catch (NegocioException | PersistenciaException e) {
            return;
        }
        fail("O teste não passou!!");
    }
    public void testExcluir() throws Exception {
        ManterProducaoCompra objeto = new ManterProducaoCompra();
        System.out.println("Teste do método excluir");

        try{
            objeto.excluir(null);
        } catch (NegocioException | PersistenciaException e) {
            return;
        }
        fail("O teste não passou!!");
    }
        public void testPesquisarTodos() throws Exception {
        ManterProducaoCompra objeto = new ManterProducaoCompra();
        System.out.println("Teste do método pesquisarTodos");

        try{
            objeto.pesquisarTodos();
        } catch (PersistenciaException e) {
            return;
        }
        fail("O teste não passou!!");
    }
     public void testPesquisarPorCod() throws Exception {
        ManterProducaoCompra objeto = new ManterProducaoCompra();
        System.out.println("Teste do método pesquisarPorCod");

        try{
            ProducaoCompra pesquisarPorSeq = objeto.pesquisarPorSeq(null);
        } catch (PersistenciaException e) {
            return;
        }
        fail("O teste não passou!!");
    }
}


