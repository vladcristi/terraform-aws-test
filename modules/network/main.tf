resource "null_resource" "network_null" {
 
    provisioner "local-exec" {
        command = "echo \"This is ${var.network} module!\""
        
    }
}