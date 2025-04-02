pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t simple-html-file . '
            }
        }
    }
    post { 
        always {
            echo 'Process finished'
        }
    }
}
