package net.codejava.spring.model;

import java.sql.Date;

public class User {
	private String adsoyad;
	private String tc;
	private String telefon;
	private String eposta;
	private Date birtDate;
	private String adres;
	private String note1;
	private String note2;
	private String note3;
	private String note4;
	private String note5;

	public String getAdsoyad() {
		return adsoyad;
	}

	public void setAdsoyad(String adsoyad) {
		this.adsoyad = adsoyad;
	}

	public String getTc() {
		return tc;
	}

	public void setTc(String tc) {
		this.tc = tc;
	}

	public String getTelefon() {
		return telefon;
	}

	public void setTelefon(String telefon) {
		this.telefon = telefon;
	}

	public String getEposta() {
		return eposta;
	}

	public void setEposta(String eposta) {
		this.eposta = eposta;
	}

	public Date getBirtDate() {
		return birtDate;
	}

	public void setBirtDate(Date birtDate) {
		this.birtDate = birtDate;
	}

	public String getAdres() {
		return adres;
	}

	public void setAdres(String adres) {
		this.adres = adres;
	}

	public String getNote1() {
		return note1;
	}

	public void setNote1(String note1) {
		this.note1 = note1;
	}

	public String getNote2() {
		return note2;
	}

	public void setNote2(String note2) {
		this.note2 = note2;
	}

	public String getNote3() {
		return note3;
	}

	public void setNote3(String note3) {
		this.note3 = note3;
	}

	public String getNote4() {
		return note4;
	}

	public void setNote4(String note4) {
		this.note4 = note4;
	}

	public String getNote5() {
		return note5;
	}

	public void setNote5(String note5) {
		this.note5 = note5;
	}

	@Override
	public String toString() {
		return "User [adsoyad=" + adsoyad + ", tc=" + tc + ", telefon=" + telefon + ", eposta=" + eposta + ", birtDate="
				+ birtDate + ", adres=" + adres + ", note1=" + note1 + ", note2=" + note2 + ", note3=" + note3
				+ ", note4=" + note4 + ", note5=" + note5 + "]";
	}

}
