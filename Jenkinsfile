pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                git clone 'https://github.com/YuvanJaswik/terraform.git/'
            }
        }
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform Plan') {
            steps {
                sh 'terraform plan -out=tfplan'
            }
        }
        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve tfplan'
            }
        }
    }
}
