using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Ajax;

namespace RestTools
{
	public class RequestController : Controller
	{
		public ActionResult Dump ()
		{
			ViewData ["Message"] = "Http Dump";

			string[] accepts = HttpContext.Request.AcceptTypes;
			string accept = "";
			foreach (var i in accepts)
			{
				accept = i + " ";
			}

			ViewData ["Accepts"] = accept;
			ViewData ["AnonymousID"] = HttpContext.Request.AnonymousID;
			ViewData ["Browser"] = HttpContext.Request.Browser;
			ViewData ["ContentLength"] = HttpContext.Request.ContentLength;
			ViewData ["Path"] = HttpContext.Request.Path;
			ViewData ["UserHostAddress"] = HttpContext.Request.UserHostAddress;
			ViewData ["UserHostName"] = HttpContext.Request.UserHostName;

			return View ();
		}
	}
}

