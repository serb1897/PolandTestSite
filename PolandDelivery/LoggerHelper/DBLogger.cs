using Microsoft.Extensions.Logging;
using PolandDelivery.Models.DBModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.LoggerHelper
{
    public class DBLogger : ILogger
    {
        private ApplicationDBOperationsDapper _dbHelper;

        public DBLogger(string path)
        {
            _dbHelper = new ApplicationDBOperationsDapper(path);
        }

        public IDisposable BeginScope<TState>(TState state)
        {
            return null;
        }

        public bool IsEnabled(LogLevel logLevel)
        {
            bool answer = false;
            if (logLevel.ToString() == "Error")
                answer = true;
            return answer;
        }

        public void Log<TState>(LogLevel logLevel, EventId eventId, TState state, Exception exception, Func<TState, Exception, string> formatter)
        {
            DBLoggerRequest input = new DBLoggerRequest
            {
                message = formatter(state, exception) + Environment.NewLine,
                createdDate = DateTime.Now,
                logType = logLevel.ToString()
            };
            string query = @"INSERT INTO Loggers (
	                             Message,
	                             LogType,
	                             CreatedDate
                             ) VALUES (
	                             @message,
	                             @logType,
	                             @createdDate
                             )";
            string result = _dbHelper.Execute(query, input);
        }
    }

    class DBLoggerRequest 
    {
        public string message { get; set; }
        public string logType { get; set; }
        public DateTime createdDate { get; set; }
    }
}
