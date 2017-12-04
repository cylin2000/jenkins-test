pipeline {
    agent { docker 'node:6.3' } 
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
                sh 'npm install hexo -g'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}