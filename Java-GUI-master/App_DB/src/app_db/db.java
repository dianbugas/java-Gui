/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app_db;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;
/**
 *
 * @author dian
 */
public class db {
    private static Connection conn;
      public static Connection getKoneksi( ){
               String host       = "jdbc:mysql://localhost/karyawan",
                          user       = "root",
                          pass       = "";
               try{
                      conn = (Connection) DriverManager.getConnection(host, user, pass);
               }catch (SQLException err){
                       JOptionPane.showMessageDialog(null, err.getMessage( ) );
               }
               return conn;
      }
}
