using Dapper;
using Microsoft.Data.SqlClient;
using Microsoft.Extensions.Options;
using PolandDelivery.Models.DBModels;
using PolandDelivery.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.Models
{
    public class UserFormsModel
    {
        private IOptions<AppSettings> _appSettings;
        private ApplicationDBOperationsDapper _dbHelper;

        public UserFormsModel(IOptions<AppSettings> appSettings)
        {
            _appSettings = appSettings;
            _dbHelper = new ApplicationDBOperationsDapper(_appSettings.Value.connectionString);
        }

        public ApiResult SendCallbackRequest(CallbackRequest input)
        {
            Callback callback = new Callback()
            {
                CreatedDate = DateTime.Now,
                Email = input.email,
                Message = input.message,
                Name = input.name,
                Phone = input.phone,
                WasAnswer = false
            };
            var sqlQuery = @"INSERT INTO Callbacks (
                                         Name,
                                         Email,
                                         Phone,
                                         Message,
                                         WasAnswer,
                                         CreatedDate
                                     )
                                     VALUES(
                                         @Name,
                                         @Email,
                                         @Phone,
                                         @Message,
                                         @WasAnswer,
                                         @CreatedDate
                                     )";
            return new ApiResult(_dbHelper.Execute(sqlQuery, callback));
        }

        public ApiResult SendMailingRequest(MailingRequest input)
        {
            Mailing mailing = new Mailing()
            {
                CreatedDate = DateTime.Now,
                Email = input.email
            };
            var sqlQuery = @"INSERT INTO Mailings (
                                         Email,
                                         CreatedDate
                                     )
                                     VALUES(
                                         @Email,
                                         @CreatedDate
                                     )";
            return new ApiResult(_dbHelper.Execute(sqlQuery, mailing));
        }
    }
}
