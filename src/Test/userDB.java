package Test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class userDB {
	private static userDB instance =new userDB();
	private Connection conn; // connection:db에접근하게 해주는 객체
	private PreparedStatement pstmt;
	private ResultSet rs;

	
	public static userDB getInstance() {
		return instance;
	}
	
	//connection 객체
	/*
	 * private Connection getConnection() throws Exception{ Context initCtx = new
	 * InitialContext(); Context envCtx =(Context) initCtx.lookup("java:comp/env");
	 * DataSource ds =(DataSource)envCtx.lookup("jdbc/bdbjsp"); return
	 * ds.getConnection(); }
	 */
	//회원가입 메소드
	
	//사용자 체크하는 메소드
	public int userCheck(String id, String passwd) {
		String SQL = "SELECT passwd FROM user WHERE id = ?";

		try {


			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if (rs.getString(1).equals(passwd)) {
					return 1; //성공

				} else
					return 0; //비밀번호 불일치

			}
			return -1; // 아이디 노
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -2; 
	}
}

