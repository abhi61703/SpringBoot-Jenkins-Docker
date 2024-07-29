pipeline {
    agent any
    tools{
        maven 'maven3'
    }
    stages {
        stage('Build') {
            steps {
                script {
                    bat './mvnw clean package'
                }
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    bat 'docker build -t abhi61703/trial .'
                }
            }
        }
        stage('Push Docker Image') {
            steps {
                script {
                    bat 'docker login -u abhi61703 -p Abhishek@420'
                    bat 'docker push abhi61703/trial'
                }
            }
        }
    }
}
