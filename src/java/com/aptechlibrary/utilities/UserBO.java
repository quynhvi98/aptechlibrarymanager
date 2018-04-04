/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.aptechlibrary.utilities;

import com.aptechlibrary.utilities.DatabaseConnection;
import com.aptechlibrary.beans.User;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserBO {

    public boolean authorization(User u) throws ClassNotFoundException {
        String sql = "select * from staff where username=? and userpassword=?";
        DatabaseConnection dao = new DatabaseConnection();
        PreparedStatement ps;
        ResultSet rs;
        try {
            dao.openConnection();
            ps= dao.connect.prepareStatement(sql);
            ps.setString(1, u.getUserName());
            ps.setString(2, u.getUserPassword());
            rs = dao.executeQuery(ps);
            if (!rs.next()) {
                return false;
            }
        } catch (SQLException ex) {
            return false;
        }
        return true;
    }
}
