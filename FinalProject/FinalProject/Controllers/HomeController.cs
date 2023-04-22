using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using FinalProject.Models;

namespace FinalProject.Controllers;

public class HomeController : Controller
{
    private readonly ILogger<HomeController> _logger;

    public HomeController(ILogger<HomeController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    public IActionResult CPU()
    {
        return View();
    }

    public IActionResult Motherboard()
    {
        return View();
    }

    public IActionResult Cooling()
    {
        return View();
    }

    public IActionResult GPU()
    {
        return View();
    }

    public IActionResult HD()
    {
        return View();
    }

    public IActionResult PCCase()
    {
        return View();
    }
    public IActionResult Privacy()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
