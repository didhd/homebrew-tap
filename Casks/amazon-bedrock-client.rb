cask "amazon-bedrock-client" do
  version "1.3.15"
  sha256 "d0852802f993c2ba1acac0958d2ae5000de1066d6dfad17bf9b68d47b15f822b"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.15/Amazon.Bedrock.Client.for.Mac.dmg"
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
