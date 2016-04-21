package pe.edu.aplication.model;
// Generated 20/04/2016 11:47:35 PM by Hibernate Tools 4.3.1



/**
 * Externo generated by hbm2java
 */
public class Externo  implements java.io.Serializable {


     private String idExterno;
     private Alumnos alumnos;
     private String direccionActual;
     private String referencia;

    public Externo() {
    }

	
    public Externo(String idExterno) {
        this.idExterno = idExterno;
    }
    public Externo(String idExterno, Alumnos alumnos, String direccionActual, String referencia) {
       this.idExterno = idExterno;
       this.alumnos = alumnos;
       this.direccionActual = direccionActual;
       this.referencia = referencia;
    }
   
    public String getIdExterno() {
        return this.idExterno;
    }
    
    public void setIdExterno(String idExterno) {
        this.idExterno = idExterno;
    }
    public Alumnos getAlumnos() {
        return this.alumnos;
    }
    
    public void setAlumnos(Alumnos alumnos) {
        this.alumnos = alumnos;
    }
    public String getDireccionActual() {
        return this.direccionActual;
    }
    
    public void setDireccionActual(String direccionActual) {
        this.direccionActual = direccionActual;
    }
    public String getReferencia() {
        return this.referencia;
    }
    
    public void setReferencia(String referencia) {
        this.referencia = referencia;
    }




}

