/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Henry
 */
public class Transferencia {
     private String dbUrl = "jdbc:mysql://localhost:3307/qapaq";
    private String dbUname = "root";
    private String dbPassword = "12345";
    private String dbDriver = "com.mysql.cj.jdbc.Driver";
    
    public void loadDriver(String dbDriver)
    {
        try {
            Class.forName(dbDriver);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(RegisterUser.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public Connection getConection(){
        Connection cnx = null;
        try {
            cnx = DriverManager.getConnection(dbUrl, dbUname, dbPassword);
        } catch (SQLException ex) {
            Logger.getLogger(RegisterUser.class.getName()).log(Level.SEVERE, null, ex);
        }
        return cnx;
    }

    public void transferir (OrigenDestino obj) {
        
        loadDriver(dbDriver);
        Connection cnx = getConection();
        
        String sql1 = "select saldo from usuario where DNI = ?";
        PreparedStatement ps1;
        int solu1 = 0,solu2 = 0;
        try {
            ps1=cnx.prepareStatement(sql1);
            ps1.setString(1, obj.getDNI_O());
            ResultSet rs1=ps1.executeQuery();
            solu1= rs1.getInt(1);
            solu1 -= Integer.parseInt(obj.getMonto());
            
        } catch (SQLException ex) {
            Logger.getLogger(LoginUser.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String sql2 = "update usuario set saldo ? where DNI = ?" ;
            PreparedStatement ps2;
            try {
                ps2=cnx.prepareStatement(sql2);
                ps2.setString(1, Integer.toString(solu1));
                ps2.setString(2, obj.getDNI_O());

            } catch (SQLException ex) {
                Logger.getLogger(LoginUser.class.getName()).log(Level.SEVERE, null, ex);
            }
        
      
        String sql3 = "select saldo from usuario where DNI = ?";
        PreparedStatement ps3;
        try {
            ps3=cnx.prepareStatement(sql3);
            ps3.setString(1, obj.getDNI_D());
            ResultSet rs1=ps3.executeQuery();
            solu2= rs1.getInt(1);
            solu2 += Integer.parseInt(obj.getMonto());
           

        } catch (SQLException ex) {
            Logger.getLogger(LoginUser.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String sql4 = "update usuario set saldo ? where DNI = ?" ;
            PreparedStatement ps4;
            try {
                ps4=cnx.prepareStatement(sql4);
                ps4.setString(1, Integer.toString(solu2));
                ps4.setString(2, obj.getDNI_D());

            } catch (SQLException ex) {
                Logger.getLogger(LoginUser.class.getName()).log(Level.SEVERE, null, ex);
            }
        
        return;
    }
}
