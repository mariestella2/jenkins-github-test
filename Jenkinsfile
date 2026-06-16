pipeline {
    agent any

    stages {

        stage('Preparation') {
            steps {
                echo 'Preparation'
            }
        }

        stage('Build') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Test') {
            steps {
                echo 'Tests OK'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Application deployed'
            }
        }
    }
}
