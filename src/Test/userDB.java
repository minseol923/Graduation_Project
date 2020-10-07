package Test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class userDB {
	private static userDB instance =new userDB();
	private Connection conn; // connection:db에접근하게 해주는 객체
	private PreparedStatement pstmt;
	private ResultSet rs;
	private Statement ds; 

	
	public static userDB getInstance() {
		return instance;
	}
	

	private Connection getConnection() throws Exception{
		Context initCtx = new InitialContext();
		Context envCtx =(Context) initCtx.lookup("java:comp/env");
		DataSource ds =(DataSource)envCtx.lookup("jdbc/bdbjsp");
		return ds.getConnection();
	}
	
	//로그인메소드
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
	
	//회원수정-회원정보 가져오기
	public user getData(String id){

		user use = null;

		try {

			String sql = "select id,passwd,name,email,address,phone,birth,hobby from user where id=min";
			
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			
			if(rs.next()){
				use = new user();
				use.setId(rs.getString("id"));
				use.setPasswd(rs.getString("passwd"));
				use.setName(rs.getString("name"));
				use.setEmail(rs.getString("email"));
				use.setAddress(rs.getString("address"));
				use.setPhone(rs.getString("phone"));
				use.setBirth(rs.getString("birth"));
				use.setHobby(rs.getString("hobby"));
			}
		} catch (Exception e) {
			System.out.println("getData err : " + e);
		} finally {
			try {
				if(rs!=null)rs.close();
				if(pstmt!=null)pstmt.close();
				if(conn!=null)conn.close();
			} catch (Exception e2) {

			}
		}
		return use;
	}
	
	//회원정보 수정하기 -찐수정
		public boolean modifyData(userBean bean){
			boolean b = false;
			try {
				String sql = "update user set passwd=?,name=?, email=?,address=?, phone=?,birth=?,hobby=? where id=?";
				conn = ds.getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, bean.getPasswd());
				pstmt.setString(2, bean.getName());
				pstmt.setString(3, bean.getEmail());
				pstmt.setString(4, bean.getAddress());
				pstmt.setString(5, bean.getPhone());
				pstmt.setString(6, bean.getBirth());
				pstmt.setString(7, bean.getHobby());
				pstmt.setString(8, bean.getId());
				if(pstmt.executeUpdate()>0) b=true;
			} catch (Exception e) {
				System.out.println("modifyData err : " + e);
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
		
		//회원 탈퇴 - 탈퇴하기
		public boolean deleteData(String id){
			boolean b = false;
			try {
				String sql = "delete from user where id = ?";
				conn = ds.getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, id);
				int re = pstmt.executeUpdate();
				if(re>0) b = true;
			} catch (Exception e) {
				System.out.println("deleteData err : " + e);
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

