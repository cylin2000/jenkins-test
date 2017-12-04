pipeline {
    agent { 
    	docker {
    		image  'node:6.3'
    		args '-v $HOME/.n63:/root/.n63'
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
                sh 'npm install'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}