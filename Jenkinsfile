pipeline{
 agent { label 'master' }
 environment {
     ANYPOINT = credentials('ANYPOINT')
 }
 stages {
 	stage ('Build'){
 		steps {
    withMaven(maven:'maven'){
 				sh 'mvn clean install -Pdev'
    }
 				
 		}
 	}
  
  stage ('Deploy'){
 		steps {
     input "Deploy to Dev?"
     withMaven(maven:'maven'){
 			  sh 'mvn -f pom.xml package deploy -X -P default -Ddeploy.username=cndeploy -Ddeploy.password=C@ndeN@st12!@ -DmuleDeploy -Denv.anypoint.client.id=1c09527201f641e0a7c009cd1dab26cf -Denv.anypoint.client.secret=4DC64B55dF564548b818D965CCd32143 -Dmule.encryption.key=condenastsecprop'  		
     }
 		}
 	}
 
 }
 
 

}
