module "lambda-Call" {
  source = "Modules/lambda"

  function_name      = var.function_name
  filename           = var.filename
  description        = var.description
  handler            = var.handler
  memory_size        = var.memory_size
  concurrency        = var.concurrency
  role_arn           = var.arn
}
