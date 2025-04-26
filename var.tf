variable "build_projects" {
  description = "List of Names of the CodeBuild projects to be created"
  type        = list(string)
}

build_projects = ["validate", "plan", "apply", "destroy"]