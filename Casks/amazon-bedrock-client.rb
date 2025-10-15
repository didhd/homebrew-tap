cask "amazon-bedrock-client" do
  version "1.3.17"
  sha256 "d0cc20434f21ba76911a057a5692a67e830ec9ed0c4bb1e93643fa299bacbaff"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.17/Amazon.Bedrock.Client.for.Mac.dmg"
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
