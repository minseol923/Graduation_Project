package Test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import board.BoardDataBean;

public class MemberManager {
	private static MemberManager instance =new MemberManager();
	private Connection conn; // connection:db에접근하게 해주는 객체
	private PreparedStatement pstmt;
	private ResultSet rs;
	private Statement ds; 

	
	public static MemberManager getInstance() {
		return instance;
	}
	
	private Connection getConnection() throws Exception {
    	Connection conn=null;
    	PreparedStatement pstmt=null;
    	
    	String jdbc_driver = "com.mysql.cj.jdbc.Driver";
    	String jdbc_url  = "jdbc:mysql://localhost:3306/bdbjsp?characterEncoding=UTF-8&serverTimezone=UTC";
    	
    	
    		try {
    			Class.forName(jdbc_driver);
    			conn=DriverManager.getConnection(jdbc_url,"root","1234");
    			
    		} catch (Exception e) {
    			// TODO Auto-generated catch block
    			e.printStackTrace();
    		}
    		
    	 
        return conn;
    }
	
	//관리자 로그인
	public boolean admin_login(String admin_id,String admin_pass){
		boolean b = false;
		try {
			String sql = "select * from admin where admin_id=? and admin_pass=?";
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, admin_id);
			pstmt.setString(2, admin_pass);
			rs=pstmt.executeQuery();
			b=rs.next();
			
		} catch (Exception e) {
			System.out.println("admin_login err : " + e);
		} finally {
			try {
				if(rs!=null)rs.close();
				if(pstmt!=null)pstmt.close();
				if(conn!=null)conn.close();
			} catch (Exception e2) {

			}
		}
		return b;
	}
	
	
}


