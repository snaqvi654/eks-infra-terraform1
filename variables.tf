variable "subject" {
        type = string
        default = "devops"
}

variable "total_subjects" {
        type = list
        default = ["aws","python","terraform","shellscripting"]
}
variable "courses_offered" {
        type = map
        default = {
                "awsanddevops" = ["aws","python","shell","terraform"]
                "azureanddevops" = ["azure","azurepipelines","azurerepos","k8s"]
        }
}

