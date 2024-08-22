pipeline {
    agent any
    stages {
        stage('Initialize') {
            def dockerHome = tool 'myDocker'
            env.PATH = "${dockerHome}/bin:${env.PATH}"
        }
        stage('Build') {
            steps {
                script {
                    docker.image('python:3.8-alpine')
                }
            }
        }
    }
}
