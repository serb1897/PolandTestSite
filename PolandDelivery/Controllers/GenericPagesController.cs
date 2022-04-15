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
    public class GenericPagesController : Controller
    {
        private readonly IOptions<AppSettings> _appSettings;

        public GenericPagesController(IOptions<AppSettings> appSettings)
        {
            _appSettings = appSettings;
        }

        public IActionResult Index(int id)
        {
            GenericPagesModel model = new GenericPagesModel(_appSettings);
            GenericPagesResponse result = model.GetPageContent(id);
            return View(result);
        }
    }
}
