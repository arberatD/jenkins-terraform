pipeline {
    agent any
    stages{
     stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }
    
    stage ('Terraform Format')
            steps {
                sh 'terraform fmt'
            }

    stage('Terraform Plan')
            steps{
                sh 'terraform plan'
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