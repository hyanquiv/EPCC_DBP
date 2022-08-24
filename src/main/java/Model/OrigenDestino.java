/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Henry
 */
public class OrigenDestino {
    
    private String DNI_D, DNI_O, Monto;

    public OrigenDestino() {
    }

    public OrigenDestino(String DNI_D, String DNI_O, String Monto) {
        this.DNI_D = DNI_D;
        this.DNI_O = DNI_O;
        this.Monto = Monto;
    }

    public String getDNI_D() {
        return DNI_D;
    }

    public String getDNI_O() {
        return DNI_O;
    }

    public String getMonto() {
        return Monto;
    }

    public void setDNI_D(String DNI_D) {
        this.DNI_D = DNI_D;
    }

    public void setDNI_O(String DNI_O) {
        this.DNI_O = DNI_O;
    }

    public void setMonto(String Monto) {
        this.Monto = Monto;
    }

    
    
}
