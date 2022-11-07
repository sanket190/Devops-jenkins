pipeline{
	agent any
	stages {
	  stage('dev') {
	  	steps{
	  		sh 'make'
			sh './main'
	  	}
	  }
	}
}
