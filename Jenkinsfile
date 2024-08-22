pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    bat "docker.image('python:3.8-alpine')"
                }
            }
        }
    }
}
