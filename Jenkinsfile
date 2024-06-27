pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                sh 'echo Checking out SCM...'
                checkout scm
                sh 'echo SCM checkout completed.'
                sh 'pwd'
                sh 'ls -la'
            }
        }
        stage('Build') {
            steps {
                sh 'echo Building DevOps Stack'
            }
        }
        stage('Test') {
            steps {
                sh 'echo Testing DevOps Stack'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Testing DevOps Stack'

            }
        }
    }
}
