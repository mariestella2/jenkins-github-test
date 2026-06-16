pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t test-image .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --rm test-image'
            }
        }

    }
}
