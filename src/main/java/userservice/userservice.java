
package userservice;

import DBConnection.DBConnection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.employee;

public class userservice {
     public void insertuser(employee ep){
        String query= "insert into userinfo (Fullname, Workemail,Password,Department,Post,Phonenumber,Address)" + "values(?,?,?,?,?,?,?)";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
//            ps.setInt(1,ep.getEmployee_Id());
            ps.setString(1,ep.getFullname());
            ps.setString(2,ep.getWorkemail());
            ps.setString(3,ep.getPassword());
            ps.setString(4,ep.getDepartment());
            ps.setString(5,ep.getPost());
            ps.setString(6,ep.getPhonenumber());
            ps.setString(7,ep.getAddress());
            ps.execute();
        }catch(SQLException e){
            System.out.println("error" +e);
        }
        
    } 
     
      public employee getUser(String Workemail, String Password){
        employee emp = null;
        String query = "select * from userinfo where Workemail=? and Password=?";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
            ps.setString(1,Workemail);
            ps.setString(2,Password);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                emp = new employee();
//                emp.setId(rs.getInt("id"));
                emp.setAbout(rs.getString("About"));
                emp.setFullname(rs.getString("Fullname"));
                emp.setAddress(rs.getString("Address"));
                emp.setPhonenumber(rs.getString("Phonenumber"));
                emp.setWorkemail(rs.getString("Workemail"));
            }
        }
         catch(SQLException e){
            e.printStackTrace();
        }
        return emp;
    }
      
//      public employee getUserRow(int id){
//        employee emp = null;
//        String query = "select * from userinfo where id=?";
//        PreparedStatement ps = new DBConnection().getStatement(query);
//        
//        try {
//            ps.setInt(1,id);
//            ResultSet rs = ps.executeQuery();
//            while(rs.next()){
//                emp = new employee();
////                emp.setEmployee_Id(rs.getInt("id"));
//                emp.setFullname(rs.getString("Fullname"));
//                emp.setAddress(rs.getString("Address"));
//                emp.setPhonenumber(rs.getString("Phone"));
//                emp.setWorkemail(rs.getString("Workemail"));
//                emp.setAbout(rs.getString("About"));
//            }
//            
//        } 
//        catch(SQLException e){
//            e.printStackTrace();
//        }
//        return emp;
//    }
      
      public List<employee> getdata(){
        List<employee> emList = new ArrayList<>();
        String query = "select * from userinfo";
        PreparedStatement ps = new DBConnection().getStatement(query);
        
        try {
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                employee emp = new employee();
//                emp.setEmployee_Id(rs.getInt("id"));
                emp.setAbout(rs.getString("About"));
                emp.setFullname(rs.getString("Fullname"));
                emp.setAddress(rs.getString("Address"));
                emp.setPhonenumber(rs.getString("Phonenumber"));
                emp.setWorkemail(rs.getString("Workemail"));
                emList.add(emp);
            } 
            
        } catch (SQLException ex) {
            Logger.getLogger(userservice.class.getName()).log(Level.SEVERE, null, ex);
        }
        catch (Exception x) {
            System.out.println("ERRX :"+x);
        }
        return emList;
    }   
    public static void main(String[] args) {
        userservice us = new userservice();
        List<employee> e = new ArrayList<>();
        e = us.getdata();
        System.out.println("Employee list "+e.size());

    }
    
    
    
}
