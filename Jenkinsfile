pipeline{
    agent any 
    stages{
        stage("Code checkout"){
            steps{
                script{
                    git branch: 'main', credentialsId: 'github-pvt-repo', url: 'https://github.com/krkundan1/demo-branch.git'
                    
                }
            }
        }
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
