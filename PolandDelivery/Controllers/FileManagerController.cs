using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.StaticFiles;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.Controllers
{
    public class FileManagerController : Controller
    {
        private readonly IWebHostEnvironment _appEnvironment;

        public FileManagerController(IWebHostEnvironment appEnvironment)
        {
            _appEnvironment = appEnvironment;
        }

        public IActionResult Index()
        {
            return View();
        }

        public FileResult Download(string filename)
        {
            string path = Path.Combine(_appEnvironment.ContentRootPath, $"wwwroot/files/{filename}");
            FileStream fs = new FileStream(path, FileMode.Open);
            string fileType = string.Empty;
            new FileExtensionContentTypeProvider().TryGetContentType(filename, out fileType);
            return File(fs, fileType, filename);
        }
    }
}
