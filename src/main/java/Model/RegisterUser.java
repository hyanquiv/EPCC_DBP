/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import Model.Usuario;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Henry
 */
public class RegisterUser {
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
    
    public String insert( Usuario user)
    {
            loadDriver(dbDriver);
            Connection cnx = getConection();
            PreparedStatement ps;
            String result= "datos ingresados";
            String sql = "insert into usuario values(?,?,?,?,?,?,?)";
        try {           
            ps = cnx.prepareStatement(sql);
            ps.setString(1, user.getDNI());
            ps.setString(2, user.getPassword());
            ps.setString(3, user.getNombre());
            ps.setString(4, user.getApellido());
            ps.setString(5, user.getCorreo());
            ps.setString(6, user.getTelefono());
            ps.setString(7, "1000.0");
            ps.executeUpdate();
            
            return null;
        } catch (SQLException ex) {
            Logger.getLogger(RegisterUser.class.getName()).log(Level.SEVERE, null, ex);
            result = "datos no ingresados";
        }
        return result;
    }
}
