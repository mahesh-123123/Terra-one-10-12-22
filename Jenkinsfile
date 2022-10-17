pipeline{
    
    agent any 
    
    stages{
        
        stage('git checkout'){
            steps{
                git branch: 'master', url: 'https://github.com/mahesh-123123/Terra-one-10-12-22.git'
            }
        }
        stage('terraform init'){
            steps{
                sh 'terraform init'
            }
        }
        stage('terraform plan'){
            steps{
                sh 'terraform plan'
            }
        }
        stage('terraform apply'){
            steps{
                 sh 'terraform apply --auto-approve'
            }
        }
        stage('terraform destroy'){
            steps{
                 sh 'terraform destroy --auto-approve'
            }
        }
    }
}
