pipeline{
    agent any 
    stages{
       stage("Docker image creation"){
            steps{
                script{
                    sh 'docker build -t imagethree .'
                    sh 'docker run -d --name container2 -p 80:8080 imagethree'
                }
            }
        }
        }
    }
