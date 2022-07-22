package dao;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connection.SingleConnectionBanco;
import model.ModelLogin;

public class DaoLoginRepository {
	
	private Connection connection;
	
	public DaoLoginRepository() {
		connection = SingleConnectionBanco.getConnection();
	}
	
	
	public boolean validarAutenticacao(ModelLogin modelLogin) throws Exception {
		
		String sql = "SELECT * FROM model_login WHERE upper(login)  = upper(?) and upper(senha) = upper(?)";
		
		PreparedStatement statement = connection.prepareStatement(sql);
		
		statement.setString(1, modelLogin.getLogin());
		statement.setString(2, modelLogin.getSenha());
		
		ResultSet resultSet = statement.executeQuery();
		
		if(resultSet.next()) {
			return true; /*Autenticado*/
		}else {
			return false;
		}
	}
	
}
