pipeline {
    agent { 
    	docker {
    		image  'nodejs-aws'
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
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}
