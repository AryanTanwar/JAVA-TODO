package webapplication.login;

public class LoginService {
	
	public boolean isUserValid(String user, String password) {
		if(user.equals("aryansaini")&& password.equals("dummy"))
			return true;
		
		return false;
	}

}
