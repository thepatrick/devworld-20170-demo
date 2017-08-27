node('xcode') {
  stage('Checkout') {
    checkout scm
  }
  stage('Test') {
    sh 'xcodebuild test -scheme "DevWorld Demo" -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 7 Plus,OS=10.3.1"'
  }
}
