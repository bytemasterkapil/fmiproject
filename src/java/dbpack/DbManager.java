

package dbpack;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class DbManager {
    Connection con=null;
    PreparedStatement ps=null;
    ResultSet rs=null;
    public DbManager()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3307/fmidb?characterEncoding=utf-8","root","");
        }
        catch(ClassNotFoundException e1)
        {
            e1.printStackTrace();
        }
        catch(SQLException e2)
        {
            e2.printStackTrace();
        }
    }
    public boolean insertUpdateDelete(String query)
    {
        try
        {
            ps=con.prepareStatement(query);
            if(ps.executeUpdate()>0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        catch(SQLException e)
        {
            return false;
        }
    }
    public ResultSet select(String query)
    {
        try
        {
            ps=con.prepareStatement(query);
            rs=ps.executeQuery();
        }
        catch(SQLException e)
        {
            e.printStackTrace();
        }
        return rs;
    }
}
