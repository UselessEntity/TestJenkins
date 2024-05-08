pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'dotnet build My.NetPJ.sln'
            }
        }
        
        stage('Test') {
            steps {
                sh 'echo "SAY HELLO TO MY LITTLE FRIEND"'
                sh 'echo "MAKE SOME NOISE"'
            }
        }

        stage {
            steps {
                sh 'echo "You can run now"'
            }
        }

        stage('Cleanup') {
            steps {
                sh 'echo "Do some push-up, biatch, or else..."'
                // Add cleanup commands or scripts here
            }
        }
    }
}