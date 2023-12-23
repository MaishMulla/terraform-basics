variable "sample" {}

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



