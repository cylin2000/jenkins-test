pipeline {
    agent { 
        dockerfile {
            args '-u root:root'
        }
    } 
    stages {
        stage('Example Build') {
            steps {
                sh 'npm --version'
            }
        }
        stage('Start Deploy') {
            steps {
            	sh 'pwd'
                sh 'ls'
                sh 'whoami'
                sh 'npm install'
                sh 'node test.js'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}
