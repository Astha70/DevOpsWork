pipeline {
    agent any
    stages  
        stage('Build') {
            steps {
                script {
                    docker.image('python:3.8-alpine')
                }
            }
        }
    }
}
