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
output  "example_list_op"{

}
