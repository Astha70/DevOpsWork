pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    bat "docker build . -t DevOpsWork "
                }
            }
        }
    }
}
