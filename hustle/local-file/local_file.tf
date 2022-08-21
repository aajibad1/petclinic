locals {
  map1 = {
    item1 = {
      message1 = "I am message one"
      message22 = "I am message two"
    }
  }
}



resource "null_resource" "changeme_null_resource_foreach" {
  for_each = local.map1
  triggers = {
    id = var.id
  }
  provisioner "local-exec" {
    command = "echo ${each.key} ${each.value.message1} ${each.value.message2}"
  }
}