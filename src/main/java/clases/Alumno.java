/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

/**
 *
 * @author Juanjo Cortés
 */
public class Alumno {
    private String nombre_alumno;
    private double nota1;
    private double nota2;
    private double nota3;
    private double nota_media;
    

    public Alumno() {
    }

    public Alumno(String nombre_alumno,double nota1, double nota2, double nota3) {
        this.nombre_alumno = nombre_alumno;
        this.nota1 = nota1;
        this.nota2 = nota2;
        this.nota3 = nota3;
        
        this.nota_media = (this.nota1 + this.nota2 + this.nota3) / 3;
    }

    public String getNombre_alumno() {
        return nombre_alumno;
    }

    public void setNombre_alumno(String nombre_alumno) {
        this.nombre_alumno = nombre_alumno;
    }
    
    public double getNota1() {
        return nota1;
    }

    public void setNota1(double nota1) {
        this.nota1 = nota1;
    }

    public double getNota2() {
        return nota2;
    }

    public void setNota2(double nota2) {
        this.nota2 = nota2;
    }

    public double getNota3() {
        return nota3;
    }

    public void setNota3(double nota3) {
        this.nota3 = nota3;
    }

    public double getNota_media() {
        return nota_media;
    }

    public void setNota_media(double nota_media) {
        this.nota_media = nota_media;
    }
}
