
package model;

public class employee {
    private int Employee_Id;
    private String Fullname, Workemail,Password,Department,Post,Phonenumber,Address, About;
    public int getEmployee_Id(){
        return Employee_Id;
    }
    public void setEmployee_Id(int id){
        this.Employee_Id=id;
    }

    public String getFullname() {
        return Fullname;
    }

    public void setFullname(String Fullname) {
        this.Fullname = Fullname;
    }

    public String getWorkemail() {
        return Workemail;
    }

    public void setWorkemail(String Workemail) {
        this.Workemail = Workemail;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getDepartment() {
        return Department;
    }

    public void setDepartment(String Department) {
        this.Department = Department;
    }

    public String getPost() {
        return Post;
    }

    public void setPost(String Post) {
        this.Post = Post;
    }

    public String getPhonenumber() {
        return Phonenumber;
    }

    public void setPhonenumber(String Phonenumber) {
        this.Phonenumber = Phonenumber;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }
    
    public String getAbout() {
        return Address;
    }

    public void setAbout(String About) {
        this.About = About;
    }
}
