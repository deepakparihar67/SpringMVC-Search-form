package ppController;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

public class StudentReg {
	private String name;
	private String email;
	private String password;
	private Long contact;
	private String website;
	private String dob;
	private String gender;
	private Address address;
	private byte[] uplodefile;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Long getContact() {
		return contact;
	}
	public void setContact(Long contact) {
		this.contact = contact;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	public byte[] getUplodefile() {
		return uplodefile;
	}
	public void setUplodefile(byte[] uplodefile) {
		this.uplodefile = uplodefile;
	}
	@Override
	public String toString() {
		return "StudentReg [name=" + name + ", email=" + email + ", password=" + password + ", contact=" + contact
				+ ", website=" + website + ", dob=" + dob + ", gender=" + gender + ", address=" + address
				+ ", uplodefile=" + Arrays.toString(uplodefile) + "]";
	}
	
	
	
	
}
