package net.codejava.spring;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class SpringJdbcTest {

	public static void main(String[] args) {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("com.mysql.jdbc.Driver");
		dataSource.setUrl("jdbc:mysql://localhost:3306/kayitdb");
		dataSource.setUsername("root");
		dataSource.setPassword("275800");
		
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		String sql = "INSERT INTO kayit (adsoyad,tc,telefon, eposta, birtDate, adres, note1, note2, note3, note4, note5) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
		
		int result = jdbcTemplate.update(sql, "arda","458715789","05578954","arda@nku.com","1998-02-02","test","test","test","test","test","test");
		
		if (result > 0) {
			System.out.println("Yeni kayit alindi!");
			
		}
		
		

	}

}
