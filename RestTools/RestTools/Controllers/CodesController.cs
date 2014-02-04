using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Mvc.Ajax;

namespace RestTools
{
	public class CodesController : Controller
	{
		public ActionResult Codes ()
		{
			ViewData ["Message"] = "HTTP Status Codes";
			return View ();
		}
	}
}

