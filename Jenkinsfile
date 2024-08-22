pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    // Ensure Docker is available on the agent
                    if (isUnix()) {
                        sh "docker build . -t devopswork"
                    } else {
                        bat "docker build . -t devopswork"
                    }
                }
            }
        }
    }
    
    post {
        always {
            // Clean up
            echo 'Build completed'
        }
        success {
            echo 'Build succeeded'
        }
        failure {
            echo 'Build failed'
        }
    }
}
