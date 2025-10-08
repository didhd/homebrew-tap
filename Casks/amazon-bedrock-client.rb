cask "amazon-bedrock-client" do
  version "1.3.16"
  sha256 "0d7e47ab3e39b61381c63e0ee51f6ee5fadacda06b3a36134eff14d1d1bd9f5c"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.16/Amazon.Bedrock.Client.for.Mac.dmg"
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
