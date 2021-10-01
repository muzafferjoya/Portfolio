pipeline{
    agent any
    stages{
        stage('Dockerize My Portfolio'){
            steps{
                sh 'docker build -t myapp .'
            }
        }
    }
}