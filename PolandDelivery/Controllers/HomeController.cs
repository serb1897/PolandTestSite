using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Data.SqlClient;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using PolandDelivery.Models;
using PolandDelivery.Models.DBModels;
using PolandDelivery.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Threading.Tasks;


namespace PolandDelivery.Controllers
{
    public class HomeController : Controller
    {
        private readonly IOptions<AppSettings> _appSettings;
        private readonly ApplicationContext _ctx;

        public HomeController(ApplicationContext context, IOptions<AppSettings> appSettings)
        {
            _appSettings = appSettings;
            _ctx = context;
        }

        public IActionResult Index()
        {
            NewsModel model = new NewsModel(_appSettings, _ctx);
            List<NewsContentSite> sliderNews = model.GetSliderNews(_appSettings.Value.sliderNewsNumber);
            List<Banner> banners = model.GetBanners(_appSettings.Value.bannersNumber);
            HomePageModel homePageModel = new HomePageModel()
            {
                news = sliderNews,
                banners = banners
            };
            return View(homePageModel);
        }

        public IActionResult About()
        {
            GenericPagesModel model = new GenericPagesModel(_appSettings);
            GenericPagesResponse result = model.GetPageContent(8);
            return View(result);
        }

        public IActionResult Contacts()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        public IActionResult Page404()
        {
            return View();
        }

        public IActionResult NotAccess()
        {
            return View();
        }
    }
}
