cask "amazon-bedrock-client" do
  version "2.0.2"
  sha256 "47faf132e40e67b777dc1e6d17e0d6a88988440419dd63125910f869a8c5d0bf"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v2.0.2/Amazon.Bedrock.Client.for.Mac.dmg"
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
