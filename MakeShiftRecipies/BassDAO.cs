using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Data.SqlClient;

namespace DAO
{
    public abstract class BaseDAO
    {
        // Opening connection to the server to get/pull info from database.
        SqlConnection connection;
        // currently set to local database.
        String defaultCon = "Data Source=.;Integrated Security=true";

        public SqlConnection connect(String database)
        {
            return connect(defaultCon, database);
        }
        // grabbing the name of database and connection string
        public SqlConnection connect(String connectionStr, String dbName)
        {
            connection = new SqlConnection(connectionStr);
            connection.Open();
            connection.ChangeDatabase(dbName);
            return connection;
        }
        // closing connection
        public void close()
        {
            if (connection != null)
                connection.Close();
        }
    }
}