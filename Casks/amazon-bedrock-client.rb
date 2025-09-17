cask "amazon-bedrock-client" do
  version "1.3.14"
  sha256 "bb404e8ebd741b8a1de6b0d0065179352f368a70f1887de1166d5ce21eb512de"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.14/Amazon.Bedrock.Client.for.Mac.dmg"
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
