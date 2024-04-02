package dbs;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.imageio.spi.RegisterableService;

import dto.Admin;
import dto.CertificateRequestDTO;
import dto.Contactus;
import dto.DegreeApplyForm;
import dto.Reg;

public class DBService {
    Connection con = null;

    public DBService() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/furniture?user=root&password=Vishal*789");
        } catch (Exception e) {
            System.out.print(e);
        }
    }

    // user
    public boolean user(Admin a)
    {
        boolean isValid = false;
        try 
        {
            PreparedStatement ps = con.prepareStatement("select * from signup where Email = ? and Password = ?");
            ps.setString(1, a.getEmail());
            ps.setString(2, a.getPassword());
            ResultSet rs = ps.executeQuery();
            if (rs.next())
            {
                isValid = true;
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
        }
        return isValid;
    }

    // admin
    public boolean admin(Admin a)
    {
        boolean isValid = false;
        try 
        {
            PreparedStatement ps = con.prepareStatement("select * from login where Email = ? and Password = ?");
            ps.setString(1, a.getEmail());
            ps.setString(2, a.getPassword());
            ResultSet rs = ps.executeQuery();
            if (rs.next()) 
            {
                isValid = true;
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
        }
        return isValid;
    }


		public int signup(Admin a)
		{
			int x=0;
		try 
		{
		
			PreparedStatement ps = con.prepareStatement("insert into signup values (?, ?)");
	        ps.setString(1, a.getEmail());
	        ps.setString(2, a.getPassword());
	        x = ps.executeUpdate();
		}
		catch (Exception e) 
		{
			System.out.println(e);
		}
		
		return x;
	}
		public int forget(Admin a)
		{
			int x=0;
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("update signup set Password = ? where Email=?");
		ps.setString(1, a.getPassword());
		ps.setString(2, a.getEmail());
		x = ps.executeUpdate();
		}
		catch (Exception e) 
		{
			System.out.println(e);
		}
		return x;
	}
		
		public  int contact(Contactus c)
		{
			int x=0;
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("insert into contact values (?, ?, ?, ?)");
		ps.setString(1, c.getName());
		ps.setString(2, c.getNumber());
		ps.setString(3, c.getEmail());
		ps.setString(4, c.getMsg());
		x = ps.executeUpdate(); 
		}
		catch (Exception e) 
		{
        System.out.println(e);
        }
        return x;
      }

		
		public ArrayList<Contactus> getContacts()
		{
			ArrayList<Contactus> al = new ArrayList<Contactus>();
		
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("select * from contact");

		ResultSet rs = ps.executeQuery();
		while(rs.next())
		{
			Contactus c = new Contactus();
			c.setName(rs.getString("name"));
			c.setNumber(rs.getString("number"));
			c.setEmail(rs.getString("email"));
			c.setMsg(rs.getString("msg"));
			al.add(c);
		}
		}
		catch (Exception e)
		{
			System.out.println(e);
		}
		
		return al;
	}
		
		
		
		
		public int reg(Reg r)
		{
			int x=0;
			try
			{
				PreparedStatement ps=con.prepareStatement("insert into person values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
			    ps.setString(1, r.getFirstName());
			    ps.setString(2,r.getMiddleName());
			    ps.setString(3, r.getLastName());
			    ps.setString(4, r.getFatherName());
			    ps.setString(5, r.getMotherName());
			    ps.setString(6, r.getCountryCode());
			    ps.setString(7,r.getMobileNumber());
			    ps.setString(8, r.getEmail());
			    ps.setString(9, r.getEducationYear());
			    ps.setString(10, r.getLastPassedClass());
			    ps.setString(11, r.getOccupation());
			    ps.setString(12,r.getAddress());
			    ps.setString(13, r.getPhoto());
	
			    x = ps.executeUpdate();
			}
			catch(Exception e)
			{
				System.out.println(e);
			}
			return x;
		}
		
		// Display Customer Details//
		
				public ArrayList<Reg> getReg()
				{
					ArrayList<Reg> al = new ArrayList<Reg>();
				
				try 
				{
				
				PreparedStatement ps = con.prepareStatement("select * from person");

				ResultSet rs = ps.executeQuery();
				while(rs.next())
				{
					Reg r = new Reg();
					r.setFirstName(rs.getString("firstName"));
					r.setMiddleName(rs.getString("middleName"));
					r.setLastName(rs.getString("lastName"));
					r.setFatherName(rs.getString("fatherName"));
					r.setMotherName(rs.getString("motherName"));
					r.setCountryCode(rs.getString("countryCode"));
					r.setMobileNumber(rs.getString("mobileNumber"));
					r.setEmail(rs.getString("email"));
					r.setEducationYear(rs.getString("educationYear"));
					r.setLastPassedClass(rs.getString("lastPassedClass"));
					r.setOccupation(rs.getString("occupation"));
					r.setAddress(rs.getString("address"));
					r.setPhoto(rs.getString("photo"));
					al.add(r);
				}
				}
				catch (Exception e)
				{
					System.out.println(e);
				}
				
				return al;
			}
				
				
			
			
		
		
		
		public  int certificate(CertificateRequestDTO cr)
		{
			int x=0;
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("insert into certificaterequest values (?, ?, ?, ?)");
		ps.setString(1, cr.getFullName());
		ps.setString(2, cr.getCourseName());
		ps.setString(3, cr.getCompletionDate());
		ps.setString(4, cr.getCertificateType());
		x = ps.executeUpdate(); 
		}
		catch (Exception e) 
		{
        System.out.println(e);
        }
        return x;
      }
		
		

		public ArrayList<CertificateRequestDTO> getCertificates()
		{
			ArrayList<CertificateRequestDTO> al = new ArrayList<CertificateRequestDTO>();
		
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("select * from certificaterequest");

		ResultSet rs = ps.executeQuery();
		while(rs.next())
		{
			CertificateRequestDTO cr=new CertificateRequestDTO();
			cr.setFullName(rs.getString("fullName"));
			cr.setCourseName(rs.getString("courseName"));
			cr.setCompletionDate(rs.getString("completionDate"));
			cr.setCertificateType(rs.getString("certificateType"));
			al.add(cr);
		}
		}
		catch (Exception e)
		{
			System.out.println(e);
		}
		
		return al;
	}
		
		
		
		
		
		public  int degree(DegreeApplyForm d)
		{
			int x=0;
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("insert into degree values (?, ?, ?, ?, ?)");
		ps.setString(1, d.getFullName());
		ps.setString(2, d.getEmail());
		ps.setString(3, d.getDegreeType());
		ps.setString(4, d.getGraduationYear());
		ps.setString(5, d.getUniversity());
		x = ps.executeUpdate(); 
		}
		catch (Exception e) 
		{
        System.out.println(e);
        }
        return x;
      }

		
		public ArrayList<DegreeApplyForm> getdegree()
		{
			ArrayList<DegreeApplyForm> al = new ArrayList<DegreeApplyForm>();
		
		try 
		{
		
		PreparedStatement ps = con.prepareStatement("select * from degree");

		ResultSet rs = ps.executeQuery();
		while(rs.next())
		{
			DegreeApplyForm d = new DegreeApplyForm();
			d.setFullName(rs.getString("fullName"));
			d.setEmail(rs.getString("email"));
			d.setDegreeType(rs.getString("degreeType"));
			d.setGraduationYear(rs.getString("graduationYear"));
			d.setUniversity(rs.getString("university"));
			al.add(d);
		}
		}
		catch (Exception e)
		{
			System.out.println(e);
		}
		
		return al;
	}
		
		
		
}
