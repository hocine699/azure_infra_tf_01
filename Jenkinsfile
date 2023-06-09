pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                         
            }
        }
        
        stage('Terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        
        stage('Terraform validate') {
            steps {
                sh 'terraform validate'
            }
        }
        
        stage('Terraform plan') {
            steps {
                sh 'terraform plan -out main.plan'
            }
        }
        
        stage('Terraform apply') {
            steps {
                sh 'terraform apply --auto-approve'
                
            }
        }
        
    }
}
