pipeline {
    agent any
    stages {
        
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        
        stage('Terraform Init') {
            steps {
                sh 'terraform init -reconfigure'
            }
        }
    
        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
        
        // stage('Terraform Destroy') {
        //     steps {
        //         sh 'terraform destroy -auto-approve'
        //     }
        // }
    }
}
