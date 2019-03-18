package DAO;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;

import Models.ConnectDB;
import Models.DichVuModel;

public class DichVuDAO {
	Connection  conn = ConnectDB.getConnect(); 
	
	public ArrayList<DichVuModel> DanhSachDichVu() {
		ResultSet resultSet = null ; 
		String sql = "{call SP_XemDichVu}";
		
		ArrayList<DichVuModel> list = new ArrayList<DichVuModel>() ;
		try {
			CallableStatement cs = conn.prepareCall(sql);
			resultSet = cs.executeQuery();
			
			while(resultSet.next()) {
				DichVuModel model = new DichVuModel();
				
				model.setServiceID(resultSet.getInt("ServiceID"));
				model.setServiceName(resultSet.getString("ServiceName"));
				model.setPrice(resultSet.getInt("UnitPrice"));
				
				list.add(model);
			} 
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return list;
}
}
