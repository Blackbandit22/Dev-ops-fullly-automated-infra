locals {
  common_tags={
    company = "Ventura"
    owner = "Ventura DevOps Team"
    team-email = "team-devops@ventura.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}