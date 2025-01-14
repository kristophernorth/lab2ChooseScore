namespace lab2choosescore.Controllers;

[ApiController]
[Route("api/chores")]
public class ChoresController : ControllerBase
{
  public ChoresController(ChoresService choresService)
  {
    _choresService = choresService;
  }
  private readonly ChoresService _choresService;
}