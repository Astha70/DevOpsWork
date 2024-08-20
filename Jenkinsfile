pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    docker.image('python:3.8-alpine').inside {
                        sh 'pip install -r requirements.txt'
                        sh 'python -m unittest discover'
                    }
                }
            }
        }
    }
}
