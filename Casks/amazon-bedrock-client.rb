cask "amazon-bedrock-client" do
  version "2.0.4"
  sha256 "9df0e087c87d9d101bbb4a88dc9dda951f4f7ca24a29094c72fd91867d048b32"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v2.0.4/Amazon.Bedrock.Client.for.Mac.dmg"
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
