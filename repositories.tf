resource "github_repository" "fastapi-blog" {
	name        = "fastapi-blog"
	description = "My FastAPI playground/blog, meant as a learning experience"
	
	visibility = "public"
	
	delete_branch_on_merge = true
	
	vulnerability_alerts   = true
}

resource "github_branch_default" "branch_default_fastapi-blog" {
  repository = github_repository.fastapi-blog.name
  branch = "main"
}