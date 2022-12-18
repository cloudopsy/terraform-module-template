resource "random_pet" "main" {}

locals {
  example = format("%v %v", var.example, join("", random_pet.main[*].id))
}
