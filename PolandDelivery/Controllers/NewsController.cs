using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;
using PolandDelivery.Models;
using PolandDelivery.Models.DBModels;
using PolandDelivery.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.Controllers
{
    public class NewsController : Controller
    {
        private readonly ApplicationContext _ctx;
        private readonly IOptions<AppSettings> _appSettings;

        public NewsController(ApplicationContext context, IOptions<AppSettings> appSettings)
        {
            _ctx = context;
            _appSettings = appSettings;
        }

        public IActionResult Index(NewsRequest input)
        {
            NewsModel model = new NewsModel(_appSettings, _ctx);
            NewsResponse result = model.GetPageNews(input);
            return View(result);
        }
    }
}
