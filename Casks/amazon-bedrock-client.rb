cask "amazon-bedrock-client" do
  version "1.4.3"
  sha256 "8ded1b34b57036baac149df3b2b8c23f7a0fbdeea36b2337cba0da1a65731710"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.3/Amazon.Bedrock.Client.for.Mac.dmg"
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
