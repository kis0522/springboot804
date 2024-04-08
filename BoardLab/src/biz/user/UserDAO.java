package biz.user;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import biz.common.JDBCUtil;

public class UserDAO {
    private Connection conn;
    private PreparedStatement stmt;
    private ResultSet rs;
	
    private static String USER_INSERT = 
            "insert into users (id, password, name, role) "+ "values (?,?,?,?)";	
	
    public void insertUser(UserVO vo) {
        try {
            conn = JDBCUtil.getConnection();
            stmt = conn.prepareStatement(USER_INSERT);
            stmt.setString(1,  vo.getId());
            stmt.setString(2,  vo.getPassword());
            stmt.setString(3,  vo.getName());
            stmt.setString(4,  vo.getRole());
            stmt.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtil.close(stmt, conn);
        }
    }    
}
