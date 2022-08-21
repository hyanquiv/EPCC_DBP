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
public class LoginUser {
    private String dbUrl = "jdbc:mysql://localhost:3306/qapaq";
    private String dbUname = "root";
    private String dbPassword = "qwert";
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

    public boolean validate(LoginBean loginBean) {
        
        loadDriver(dbDriver);
        Connection cnx = getConection();
        boolean status = false;
        String sql = "select * from usuario where DNI = ? and password = ?" ;
        PreparedStatement ps;
        try {
            ps=cnx.prepareStatement(sql);
            ps.setString(1, loginBean.getUserName());
            ps.setString(2, loginBean.getPassword());
            ResultSet rs = ps.executeQuery();
            
            status=rs.next();
            
        } catch (SQLException ex) {
            Logger.getLogger(LoginUser.class.getName()).log(Level.SEVERE, null, ex);
        }
        return status;
    }
    
    
}
