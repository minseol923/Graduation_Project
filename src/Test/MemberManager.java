package Test;

public class MemberManager {
	public userDB getData(String id){

		userDB dto = null;

		try {

			String sql = "select id,passwd,name,email ,address ,phone ,birth,hobby from user where id like ?";
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if(rs.next()){
				dto = new userDB();
				dto.setId(rs.getString("id"));
				dto.setPass(rs.getString("pass"));
				dto.setName(rs.getString("name"));
				dto.setMail(rs.getString("mail"));
				dto.adress(rs.getString("address"));

				dto.setZipcode(rs.getString("zipcode"));

				dto.setAddress(rs.getString("address"));

				dto.setJob(rs.getString("job"));

			}

			

		} catch (Exception e) {

			System.out.println("getData err : " + e);

		} finally {

			try {

				if(rs!=null)rs.close();

				if(pstmt!=null)pstmt.close();

				if(conn!=null)conn.close();

			} catch (Exception e2) {

				// TODO: handle exception

			}

		}

		return dto;

	}

}
