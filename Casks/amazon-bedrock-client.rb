cask "amazon-bedrock-client" do
  version "1.4.2"
  sha256 "3210faae06d5257e6e26b0e6ef708a7fbefede7d4192bab164f2d7c62dbd5187"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.2/Amazon.Bedrock.Client.for.Mac.dmg"
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
