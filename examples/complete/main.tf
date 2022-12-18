module "example" {
  source = "../.."

  example = var.example
}

output "random" {
  value = module.example.random

}
