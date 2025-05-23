using Scalar.AspNetCore;
using TasksTracker.TasksManager.Backend.Api.Services;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddDaprClient();
builder.Services.AddSingleton<ITasksManager, TasksStoreManager>();
// builder.Services.AddSingleton<ITasksManager, FakeTasksManager>();

builder.Services.AddControllers();
// Learn more about configuring OpenAPI at https://aka.ms/aspnet/openapi
builder.Services.AddOpenApi();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.MapScalarApiReference();
    app.MapOpenApi();
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
