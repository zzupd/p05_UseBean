package pkg;

// DTO(Data Transfer Object)
// 자료 전송 객체
// Bean

public class DataProc {

	private String userName;
	private String uid;
	private String upw;
	public String getUserName() {
		return "1. "+ userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUid() {
		return "2. " + uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getUpw() {
		return "3. " + upw;
	}
	public void setUpw(String upw) {
		this.upw = upw;
	}
	
	

}
