resource "github_repository" "fastapi-blog" {
	name        = "fastapi-blog"
	description = "My FastAPI playground/blog, meant as a learning experience"
	
	visibility = "public"
	
	delete_branch_on_merge = true
	default_branch         = "main"
	
	vulnerability_alerts   = true
}
