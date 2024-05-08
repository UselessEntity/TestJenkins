pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'java --version'
                sh 'pwd'
            }
        }
        
        stage('Test') {
            steps {
                sh 'echo "SAY HELLO TO MY LITTLE FRIEND"'
                sh 'echo "MAKE SOME NOISE"'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo "You can run now"'
            }
        }

        stage('Cleanup') {
            steps {
                sh 'echo "Do some clean-up, biatch, or else..."'
                // Add cleanup commands or scripts here
            }
        }
    }
}