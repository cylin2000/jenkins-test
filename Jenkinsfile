pipeline {
    agent { 
    	docker {
    		image  'node:6.3'
    		args '-v $HOME/.n63:/root/.n63 -u root:root'
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
                sh 'pip install awscli'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}
