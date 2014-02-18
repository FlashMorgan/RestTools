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
			string[] accepts = HttpContext.Request.AcceptTypes;
			string accept = "";
			foreach (var i in accepts)
			{
				accept = i + " ";
			}

			ViewData ["Method"] = HttpContext.Request.HttpMethod;
			ViewData ["QueryString"] = HttpContext.Request.QueryString;
			ViewData ["Headers"] = Request.Headers;
			ViewData ["Form"] = Request.Form;
			ViewData ["Paramss"] = Request.Params;
			ViewData ["Accepts"] = accept;
			ViewData ["Browser"] = HttpContext.Request.Browser.Id;
			ViewData ["ContentLength"] = HttpContext.Request.ContentLength;
			ViewData ["UserHostAddress"] = HttpContext.Request.UserHostAddress;
			ViewData ["UserHostName"] = HttpContext.Request.UserHostName;

			return View ();
		}
	}
}

