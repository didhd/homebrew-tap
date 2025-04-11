cask "amazon-bedrock-client" do
  version "1.3.6"
  sha256 "91db48c79aabef0861322c26998eb5b09ad8e5a6d69d4d546ac17a911ba0a510"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.6/Amazon.Bedrock.Client.for.Mac.dmg"
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
