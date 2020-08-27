module "lambda-Call" {
  source = "Modules/lambda"

  function_name      = "lambda-instance-state"
  filename           = "../start_instance.zip"
  description        = "Actions On instance state"
  handler            = "start_instance.lambda_handler"
  memory_size        = "128"
  concurrency        = "5"
  role_arn           = "arn:aws:iam::993793825572:role/lambda-admin-accessTest"
}
