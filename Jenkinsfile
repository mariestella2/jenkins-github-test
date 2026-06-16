pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t mariestella2/jenkins-docker-test:latest .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --rm mariestella2/jenkins-docker-test:latest'
            }
        }

        stage('Push Docker Hub') {
            steps {
                sh 'docker push mariestella2/jenkins-docker-test:latest'
            }
        }

    }
}
