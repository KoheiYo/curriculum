package check;

import constants.Constants;

public class Check {

	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
  printName pn = new printName("Kohei","Yoshino");
  pn.introduce();
  
  Pet pt = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
  pt.introduce();
  
  RobotPet rp = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
  rp.introduce();
  
	}

}

class printName{
	  private String firstName;
	  private String lastName;
	  
	public printName(String firstName, String lastName) {
		this.firstName=firstName;
		this.lastName=lastName;
	}
	public void introduce() {
        System.out.println("printNameメソッド　→　" + firstName + lastName);
    }
	  
}