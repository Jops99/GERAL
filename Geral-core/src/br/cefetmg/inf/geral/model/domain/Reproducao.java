package br.cefetmg.inf.geral.model.domain;

import java.util.Date;

public class Reproducao {
    private Long seq_Reproducao;
    private Long seq_Animal_Gestante;
    private Long seq_Animal_Reprodutor;
    private Date dat_Inseminacao;
    private long hor_Inseminacao;
    private Date dat_Gestacao;

    public Long getSeq_Reproducao() {
        return seq_Reproducao;
    }

    public void setSeq_Reproducao(Long seq_Reproducao) {
        this.seq_Reproducao = seq_Reproducao;
    }

    public Long getSeq_Animal_Gestante() {
        return seq_Animal_Gestante;
    }

    public void setSeq_Animal_Gestante(Long seq_Animal_Gestante) {
        this.seq_Animal_Gestante = seq_Animal_Gestante;
    }

    public Long getSeq_Animal_Reprodutor() {
        return seq_Animal_Reprodutor;
    }

    public void setSeq_Animal_Reprodutor(Long seq_Animal_Reprodutor) {
        this.seq_Animal_Reprodutor = seq_Animal_Reprodutor;
    }

    public Date getDat_Inseminacao() {
        return dat_Inseminacao;
    }

    public void setDat_Inseminacao(Date dat_Inseminacao) {
        this.dat_Inseminacao = dat_Inseminacao;
    }

    public Long getHor_Inseminacao() {
        return hor_Inseminacao;
    }

    public void setHor_Inseminacao(Long hor_Inseminacao) {
        this.hor_Inseminacao = hor_Inseminacao;
    }

    public Date getDat_Gestacao() {
        return dat_Gestacao;
    }

    public void setDat_Gestacao(Date dat_Gestacao) {
        this.dat_Gestacao = dat_Gestacao;
    }
}
