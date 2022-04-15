using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using PolandDelivery.Models;
using PolandDelivery.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.Controllers
{
    public class UserFormsController : Controller
    {
        private readonly IOptions<AppSettings> _appSettings;
        private readonly UserFormsModel _model;
        private readonly ILogger<UserFormsController> _logger;

        public UserFormsController(IOptions<AppSettings> appSettings, ILogger<UserFormsController> logger)
        {
            _appSettings = appSettings;
            _model = new UserFormsModel(_appSettings);
            _logger = logger;
        }

        [HttpPost]
        public JsonResult SendCallbackRequest(CallbackRequest input)
        {
            ApiResult result;
            if (ModelState.IsValid)
            {
                result = _model.SendCallbackRequest(input);
            }
            else
            {
                result = new ApiResult(ModelState.Values.SelectMany(v => v.Errors));
                _logger.LogError(result.message);
            }
            return Json(result);
        }

        [HttpPost]
        public JsonResult SendMailingRequest(MailingRequest input)
        {
            ApiResult result;
            if (ModelState.IsValid)
            {
                result = _model.SendMailingRequest(input);
            }
            else
            {
                result = new ApiResult(ModelState.Values.SelectMany(v => v.Errors));
                _logger.LogError(result.message);
            }
            return Json(result);
        }
    }
}
