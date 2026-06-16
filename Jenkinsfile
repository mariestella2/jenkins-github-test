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
}pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo '=== BUILD ==='
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Test') {
            steps {
                echo '=== TEST ==='
                sh 'echo "Tests OK"'
            }
        }

        stage('Deploy') {
            steps {
                echo '=== DEPLOY ==='
                sh 'echo "Application deployed"'
            }
        }

    }
}pipeline {
    agent any

    stages {

        stage('Preparation') {
            steps {
                echo 'Préparation'
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

    }
}pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
    }
}
