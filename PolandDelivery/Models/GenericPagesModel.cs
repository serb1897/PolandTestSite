using Microsoft.AspNetCore.Html;
using Microsoft.Data.SqlClient;
using PolandDelivery.Models.DBModels;
using PolandDelivery.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using Dapper;
using Microsoft.Extensions.Options;

namespace PolandDelivery.Models
{
    public class GenericPagesModel
    {
        private IOptions<AppSettings> _appSettings;
        private ApplicationDBOperationsDapper _dbHelper;

        public GenericPagesModel(IOptions<AppSettings> appSettings)
        {
            _appSettings = appSettings;
            _dbHelper = new ApplicationDBOperationsDapper(_appSettings.Value.connectionString);
        }

        public GenericPagesResponse GetPageContent(int id)
        {
            string query = @"select p.Title as title,
                                    p.HeadImage as headImg,
	                                p.Content as contentTmp,
	                                m.Name as submenu
                            from Pages p
                            left join Menus m on m.Id = p.MenuId
                            where p.IsPublish = 1
                                and p.Id = @id";
            GenericPagesResponse result = _dbHelper.Query<GenericPagesResponse>(query, new { id = id }).FirstOrDefault() ?? new GenericPagesResponse();
            return result;
        }
    }
}
