cask "amazon-bedrock-client" do
  version "2.0.5"
  sha256 "ac0d72d3122e55226e442971253fde502359fd96f536613c4bb787707a66df4d"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v2.0.5/Amazon.Bedrock.Client.for.Mac.dmg"
  name "Amazon Bedrock Client"
  desc "Client application for Amazon Bedrock generative AI models"
  homepage "https://github.com/aws-samples/amazon-bedrock-client-for-mac"

  depends_on :macos

  app "Amazon Bedrock.app"

  zap trash: [
    "~/Library/Application Support/Amazon Bedrock Client",
    "~/Library/Caches/com.amazonaws.Amazon-Bedrock-Client",
    "~/Library/Preferences/com.amazonaws.Amazon-Bedrock-Client.plist",
    "~/Library/Saved Application State/com.amazonaws.Amazon-Bedrock-Client.savedState",
  ]
end
