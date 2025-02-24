/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package disciplinaPkg;

import java.util.ArrayList;

/**
 *
 * @author Daniel
 */
public class Disciplina {
    
    String nome;
    String ementa;
    int ciclo;
    float nota;
    
    ArrayList<Disciplina> disciplinas = new ArrayList<Disciplina>();

    public Disciplina(String nome, String ementa, int ciclo) {
        this.nome = nome;
        this.ementa = ementa;
        this.ciclo = ciclo;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmenta() {
        return ementa;
    }

    public void setEmenta(String ementa) {
        this.ementa = ementa;
    }

    public int getCiclo() {
        return ciclo;
    }

    public void setCiclo(int ciclo) {
        this.ciclo = ciclo;
    }

    public float getNota() {
        return nota;
    }

    public void setNota(float nota) {
        this.nota = nota;
    }

    public ArrayList<Disciplina> getList() {
        return disciplinas;
    }

    public void setDisciplinas(ArrayList<Disciplina> disciplinas) {
        this.disciplinas = disciplinas;
    }
    
    public void addDisciplina (Disciplina disciplina){
        disciplinas.add(disciplina);
    }
    
    public void setList (ArrayList<Disciplina> list){
        disciplinas = list;
    }
    
}
