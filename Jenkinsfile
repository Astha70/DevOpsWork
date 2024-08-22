pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    // Ensure Docker is available on the agent
                    if (isUnix()) {
                        sh "docker build . -t DevOpsWork"
                    } else {
                        bat "docker build . -t DevOpsWork"
                    }
                }
            }
        }
    }
    
    post {
        always {
            // Clean up or archive any artifacts if needed
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