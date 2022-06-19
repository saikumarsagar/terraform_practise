pipeline {
    agent any

       stages {
        stage('Checkout') {
            steps {
             git 'https://github.com/saikumarsagar/terraform_practise.git'          

          }
        }
        
        stage ("terraform init") {
            steps {
                sh ('terraform init') 
            }
        }
        
        stage ("terraform Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve') 
           }
        }
    }
}
