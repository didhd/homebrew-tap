cask "amazon-bedrock-client" do
  version "1.4.5"
  sha256 "314ab0a87c6c1df1e9b29aed3fb5d0cf97a30570963239859e18e2ceb3446e99"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.5/Amazon.Bedrock.Client.for.Mac.dmg"
  name "Amazon Bedrock Client"
  desc "Client application for Amazon Bedrock generative AI models"
  homepage "https://github.com/aws-samples/amazon-bedrock-client-for-mac"

  app "Amazon Bedrock.app"

  zap trash: [
    "~/Library/Application Support/Amazon Bedrock Client",
    "~/Library/Caches/com.amazonaws.Amazon-Bedrock-Client",
    "~/Library/Preferences/com.amazonaws.Amazon-Bedrock-Client.plist",
    "~/Library/Saved Application State/com.amazonaws.Amazon-Bedrock-Client.savedState",
  ]
end
