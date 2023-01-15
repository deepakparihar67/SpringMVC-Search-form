package ppController;

public class Address {
	private String area;
	private String city;
	private String state;
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	@Override
	public String toString() {
		return "Address [area=" + area + ", city=" + city + ", state=" + state + "]";
	}
	
	
}
