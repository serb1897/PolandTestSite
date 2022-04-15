using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using PolandDelivery.Models;

namespace PolandDelivery.LoggerHelper
{
    public class DBLoggerProvider : ILoggerProvider
    {
        private string _path;

        public DBLoggerProvider(IOptions<AppSettings> appSettings)
        {
            _path = appSettings.Value.connectionString;
        }

        public ILogger CreateLogger(string categoryName)
        {
            return new DBLogger(_path);
        }

        public void Dispose()
        { }
    }
}
