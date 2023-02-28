// A hello world utilizing top-level statements and minimal APIs in C#

var app = WebApplication.CreateBuilder(args).Build();

app.MapGet("api/hello", () => "Hello, world!");

app.Run();