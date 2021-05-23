terraform {
	required_providers{
		google = {
			source = "hashicorp/google"
			version = "3.68.0"
		}
	}	
}

provider "google" { 
	credentials = file("/home/vagrant/lab-devops-cloud-314617-2cc3fc945047.json")
	project = "lab-devops-cloud-314617"
	region = "us-central1"
	zone = "us-central1-c"
}
