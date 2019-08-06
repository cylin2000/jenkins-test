pipeline {
    agent { 
        dockerfile {
            args '-u root:root'
        }
    }
    triggers { cron( '0 * * * * ? *' ) }
    stages {
        stage('Example Build') {
            steps {
                sh 'echo hello'
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
