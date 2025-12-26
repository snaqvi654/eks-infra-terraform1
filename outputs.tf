output "mysubjectis" {
        value = var.subject
}

output "totalsubjectsare" {
        value = var.total_subjects[2]
}
output "coursesoffered" {
        value = var.courses_offered.awsanddevops[3]
}
output "myenv" {
        value = local.env
}
