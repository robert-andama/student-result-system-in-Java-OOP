/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package studentsresults;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author Robert
 */
public class connect {

    public Connection con;
    public Statement statement;
    public ResultSet resultset;
    private String sql;
    PreparedStatement prepared_statement;

    connect() {
        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_proj", "root", "");
            statement = con.createStatement();

        } catch (SQLException ex) {
            Logger.getLogger(connect.class.getName()).log(Level.SEVERE, null, ex);
            JOptionPane.showMessageDialog(null, ex.toString());
        }
    }

    public String setSql(String st) {

        this.sql = st;

        return this.sql;
    }

    private String getSql() {
        return this.sql;
    }

    public ResultSet getResultSet() {

        sql = getSql();
        try {
            resultset = statement.executeQuery(sql);
        } catch (SQLException ex) {
            Logger.getLogger(connect.class.getName()).log(Level.SEVERE, null, ex);
        }
        return resultset;
    }

}
