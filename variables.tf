variable "gh_org" {
  type        = string
  description = "The GitHub org name"
}

variable "repo_name" {
  type        = string
  description = "The repository name"
}

variable "visibility" {
  type        = string
  description = "The repository visibility"
  default     = "public"
}

variable "description" {
  type        = string
  description = "The repository description."
}

variable "homepage_url" {
  type        = string
  description = "The repository homepage url."
  default     = null
}

variable "secrets" {
  type        = map(string)
  description = "Github Actions secrets for this reporsitory."
  default     = {}
}

variable "template_repo_name" {
  type        = string
  description = "The template repository name"
  default     = ""
}

variable "create_labels" {
  type        = bool
  description = "Auto creates labels"
  default     = true
}

variable "gha_bot_token" {
  type        = string
  description = "Bot PAT for triage"
  default     = ""
}

variable "status_checks" {
  type        = list(string)
  description = "List of status checks required."
}

variable "vulnerability_alerts" {
  type        = bool
  default     = true
  description = "Flag to enable Dependabot alerts"
}

variable "require_code_owner_reviews" {
  type        = bool
  default     = true
  description = "Flag to enable code owner reviews before merge"
}

variable "required_linear_history" {
  type        = bool
  default     = true
  description = "Flag to enable linear history"
}

variable "require_conversation_resolution" {
  type        = bool
  default     = true
  description = "Flag to enable conversation resolution"
}

variable "enforce_admins" {
  type        = bool
  default     = false
  description = "Flag to enforce status checks for repository administrators"
}

variable "has_issues" {
  type        = bool
  default     = true
  description = "Flag to enable issues"
}

variable "has_discussions" {
  type        = bool
  default     = false
  description = "Flag to enable discussions"
}

variable "has_projects" {
  type        = bool
  default     = true
  description = "Flag to enable projects"
}

variable "delete_branch_on_merge" {
  type        = bool
  default     = false
  description = "Automatically delete head branch after a pull request is merged"
}

variable "topics" {
  type        = list(string)
  default     = null
  description = "The list of topics of the repository."
}

variable "has_downloads" {
  type        = bool
  default     = false
  description = "Set to true to enable the (deprecated) downloads features on the repository."
}

variable "has_wiki" {
  type        = bool
  default     = false
  description = "Set to true to enable the wiki features on the repository."
}

variable "push_restrictions" {
  type        = list(string)
  default     = []
  description = "The push restriction rules for the repository."
}

variable "allows_deletions" {
  type        = bool
  default     = false
  description = "Set to true to allow deletion of the repository via the API."
}

variable "allows_force_pushes" {
  type        = bool
  default     = false
  description = "Set to true to allow force pushes to the repository."
}

variable "allow_update_branch" {
  type        = bool
  default     = false
  description = "Set to true to suggest updating pull request branches."
}

variable "advanced_security" {
  type        = bool
  default     = true
  description = "Set to true to enable advanced security features on the repository."
}

variable "secret_scanning" {
  type        = bool
  default     = true
  description = "Set to true to enable secret scanning on the repository."
}

variable "secret_scanning_push_protection" {
  type        = bool
  default     = true
  description = "Set to true to enable secret scanning push protection on the repository."
}

