pipeline {
    agent any 
    stages {       
    stage('Checkout'){
            steps {
                git(url: 'https://github.com/snehakokil/insecurebank.git', branch: 'master')
                stash name:'Source', includes:'**/**'
                stash name:'dockerfile', includes: '**/Dockerfile'
                
            }
        }       
 
        	
		    } //stages
}//pipeline
