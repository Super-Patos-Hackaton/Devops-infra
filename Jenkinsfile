pipeline {
    agent any
    environment {
        POSTGRES_USER = credentials('POSTGRES_USER')
        POSTGRES_PASSWORD = credentials('POSTGRES_PASSWORD')
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh 'echo Building DevOps Stack'
                sh 'docker-compose build'
            }
        }
        stage('Test') {
            steps {
                sh 'echo Running Cypress Tests'
                sh 'docker-compose run cypress'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying DevOps Stack'
                // Adicione os comandos de deploy conforme necessário
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}
