/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package praktikum10_1402023039;

import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Muhammad Khalil
 */
public class Koneksi {
    private static java.sql.Connection koneksi;
    public static java.sql.Connection getKoneksi(){
        if (koneksi == null) {
            try{
                String url = "jdbc:mysql://localhost:3306/db_ojekonline";
                String user = "root";
                String pass = "";
                koneksi = DriverManager.getConnection(url, user, pass);
                System.out.println("Connection Success");
            } catch(SQLException e) {
                e.printStackTrace();
                System.out.println("Error!");
            }
        }
        return koneksi;
    }
}