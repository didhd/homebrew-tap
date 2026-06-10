cask "amazon-bedrock-client" do
  version "1.4.7"
  sha256 "0cf25281819b3f205f4d3cb0405060b72cb46015ddf15dc4dbc93686b2e74dec"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.7/Amazon.Bedrock.Client.for.Mac.dmg"
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
