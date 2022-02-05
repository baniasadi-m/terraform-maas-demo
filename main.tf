resource "maas_instance" "mynode" {
    release_erase = false
    release_erase_quick = true
}

output "VMhostname" {
    description = "vm name sent to maas"
    value = maas_instance.mynode
}