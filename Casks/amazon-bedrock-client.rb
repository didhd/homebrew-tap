cask "amazon-bedrock-client" do
  version "1.3.12"
  sha256 "b197b171b6b284c7eb30d99bd291ad6e8255c345dc8d9eef2efd4f5d907e597b"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.12/Amazon.Bedrock.Client.for.Mac.dmg"
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
