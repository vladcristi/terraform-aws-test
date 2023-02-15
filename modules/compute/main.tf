resource "null_resource" "compute_null" {
    
    provisioner "local-exec" {
        command = "echo \"This is compute module!\""
    }
}