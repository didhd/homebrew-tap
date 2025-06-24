cask "amazon-bedrock-client" do
  version "1.3.9"
  sha256 "bf9d1656c64e5f76e46f5e49669670b7bffbfa6bc60ecbfd17a28d0081383edd"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.9/Amazon.Bedrock.Client.for.Mac.dmg"
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
