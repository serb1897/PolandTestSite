﻿using Microsoft.AspNetCore.Builder;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PolandDelivery.Middlewares
{
    public static class MiddlewareExtensions
    {
        public static IApplicationBuilder UsePageNotFound(this IApplicationBuilder builder)
        {
            return builder.UseMiddleware<PageNotFoundMiddleware>();
        }
    }
}
