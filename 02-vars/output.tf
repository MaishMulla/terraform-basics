#variable "sample" {}

variable "batch" {
    default= "batch56"
}

output "batch56" {
    value = var.batch
}

variable "example_list"{
    default =[
        "devops" ,
        "aws_cloud" ,
        false ,
        "maish" , 
        56
    ]
}

    
    output "example_list_op" {
    value = "Welcome To ${var.example_list[0]} with ${var.example_list[1]} Training and this our batch ${var.example_list[4]} and training by ${var.example_list[3]}"
}

variable "training_map" {
    default = {
        batch       = "b56" 
        mode        = "Online"
        training    = "DevOpsWithAWS"
    }
}

output "training_map_op" {
    value = "${var.training_map["training"]} has great scope of opportunities and this is complete ${var.training_map["mode"]} and this is our batch ${var.training_map["batch"]}"
}

