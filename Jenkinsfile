pipeline {
    agent any 
	tools {
		maven null
	}
    stages {       
    stage('Initialize'){
            steps {
                sh '''
			echo "PATH = $(PATH)"
			echo "M2_HOME = $(M2_HOME)"
		  '''
            }
        } 
     stage ('Build') {
    		sh 'mvn clean package'
   	 }
 
        	
		    } //stages
}//pipeline
