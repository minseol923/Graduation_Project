package Test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

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
		   Connection conn = null;
	        PreparedStatement pstmt = null;
	        ResultSet rs = null;

	        try {
	            conn = getConnection();
	            pstmt = conn.prepareStatement("select id,passwd,name,email,address,phone,birth,hobby from user where id=?");
	            pstmt.setString(1,id);
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
	        } catch(Exception ex) {
	            ex.printStackTrace();
	        } finally {
	            if (rs != null) try { rs.close(); } catch(SQLException ex) {}
	            if (pstmt != null) try { pstmt.close(); } catch(SQLException ex) {}
	            if (conn != null) try { conn.close(); } catch(SQLException ex) {}
	        }

		return use;
	}
	
	//회원정보 수정하기 -찐수정
		public boolean modifyData(user bean){
			
			Connection conn = null;
		    PreparedStatement pstmt = null;
		    ResultSet rs = null;
		    
			boolean b = true;
			try {
				String sql = "update user set passwd=?,name=?, email=?,address=?, phone=?,birth=? where id=?";
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
				pstmt.executeUpdate();
			} catch (Exception e) {
				
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
		
		//회원 탈퇴 - 비밀번호 확인

		public boolean deleteConfirm(String id, String passwd){

			boolean b = false;

			try {

				String sql = "select id,passwd,name,email,address,phone,birth,hobby from user where id = ? and passwd = ?";

				conn = ds.getConnection();

				pstmt = conn.prepareStatement(sql);

				pstmt.setString(1, id);

				pstmt.setString(2, passwd);

				rs = pstmt.executeQuery();

				if(rs.next()) b = true;

				

			} catch (Exception e) {

				System.out.println("deleteConfirm err : " + e);

			} finally {

				try {

					if(rs!=null)rs.close();

					if(pstmt!=null)pstmt.close();

					if(conn!=null)conn.close();

				} catch (Exception e2) {

					// TODO: handle exception
				}
			}
			return b;
		}

		//회원 탈퇴 - 탈퇴하기
		public boolean deleteData(String id){
			boolean b = true;
			try {
				String sql = "delete from user where id = ?";
				conn = ds.getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, id);
				int re = pstmt.executeUpdate();
				if(re>0) b = true;

			} catch (Exception e) {
				
			} finally {
				try {
					if(rs!=null)rs.close();
					if(pstmt!=null)pstmt.close();
					if(conn!=null)conn.close();
				} catch (Exception e2) {
					// TODO: handle exception
				}
			}
			return b;
		}
		

		///관리자페이지 회원 목록 /////
		public ArrayList<user> getMemberAll() throws Exception {
			 Connection conn = null;
		     PreparedStatement pstmt = null;
		     ResultSet rs = null;
		     ArrayList<user> memberList=new ArrayList<>();


				try {
			            conn = getConnection();
			            
			            pstmt = conn.prepareStatement("select * from user;");
			            rs = pstmt.executeQuery();
			            
			            /*if(keyword !=null && !keyword.equals("")) {
			            	sql+= "where"+searchOption+"Like '%"+ keyword+"%'";
			            }
			            pstmt = conn.prepareStatement(sql);
			            rs = pstmt.executeQuery();*/

						while(rs.next()){
							user user= new user();
							user.setId(rs.getString("id"));
							user.setName(rs.getString("name"));
							user.setPhone(rs.getString("phone"));
							user.setEmail(rs.getString("email"));
							user.setAddress(rs.getString("address"));
			                memberList.add(user);
					
						}
			        } catch(Exception ex) {
			            ex.printStackTrace();
			        } finally {
			            if (rs != null) try { rs.close(); } catch(SQLException ex) {}
			            if (pstmt != null) try { pstmt.close(); } catch(SQLException ex) {}
			            if (conn != null) try { conn.close(); } catch(SQLException ex) {}
			        }

				return memberList;
			}



					
		}
