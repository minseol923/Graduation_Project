package Test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class userDB {
	private static userDB instance =new userDB();
	
	public static userDB getInstance() {
		return instance;
	}
	
	//connection 객체
	private Connection getConnection() throws Exception{
		Context initCtx = new InitialContext();
		Context envCtx =(Context) initCtx.lookup("java:comp/env");
		DataSource ds =(DataSource)envCtx.lookup("jdbc/b"
				+ "dbjsp");
		return ds.getConnection();
	}
	//회원가입 메소드
	
	//사용자 체크하는 메소드
	public int userCheck(String id, String passwd) {
		Connection conn=null;
		PreparedStatement pstmt =null;
		ResultSet rs=null;
		String dbpasswd="";
		int x =-1;
		
		try {
			conn=getConnection();
			pstmt=conn.prepareStatement("select passwd from user where id=?");
			pstmt.setString(1, id);
			rs=pstmt.executeQuery();
			
			if(rs.next()) {
				dbpasswd=rs.getString("passwd");
				if(dbpasswd.contentEquals(passwd))
					x=1; //비밀번호가 맞을때 1
				else
					x=0; //비밀번호가 틀릴때 0
			}else
				x=-1; //아이디가 rs에 아예 없을떄
		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return x;
	}
}
