using Microsoft.Data.SqlClient;
using PolandDelivery.Models.DBModels;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using Dapper;

namespace PolandDelivery.Models
{
    public class MenuModel
    {
        private string _connectionString;
        private ApplicationDBOperationsDapper _dbHelper;

        public MenuModel(string connectionString)
        {
            _connectionString = connectionString;
            _dbHelper = new ApplicationDBOperationsDapper(_connectionString);
        }

        public List<Menu> GetMenu()
        {
            return _dbHelper.Query<Menu>("select * from Menus", null).ToList();
        }
    }
}
