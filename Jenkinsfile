pipeline{
  agent Linux_Slave
    stages{
      agent Linux_slave2
        stages('Build'){
          steps{
          echo "Building"
      }
    }
    stage('Test')
      steps{
      echo "Testing............"
      }
    }
 }
