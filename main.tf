resource "random_pet" "pet" {
  prefix = "{"
}

output "fail" {
  value = jsondecode(random_pet.pet.id)
}
