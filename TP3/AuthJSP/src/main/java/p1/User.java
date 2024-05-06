package p1;

public class User {
	public User(String mail, String password) {
		super();
		this.mail = mail;
		this.password = password;
	}
	public User() {
		super();
		
	}
	private String mail;
	private String password;
	/**
	 * @return the mail
	 */
	public String getMail() {
		return mail;
	}
	/**
	 * @param mail the mail to set
	 */
	public void setMail(String mail) {
		this.mail = mail;
	}
	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}
	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	

}
