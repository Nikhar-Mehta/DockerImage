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
 
        	stage('Build') {
            agent { 
                docker { 
                    image 'maven:3.6.3-jdk-8'
                    args ' -v $HOME/.m2:/root/.m2'
                    
                } 
            }
           // steps {
           //     unstash 'Source'
           //     sh 'mvn clean package' 
            //    stash name:'WarFile', includes: '**/*.war' 
          //  }            
        }
		    } //stages
}//pipeline
