cask "amazon-bedrock-client" do
  version "1.4.0"
  sha256 "c19639e330a402589f49bb42dbfb3c4242c59a00c1f85c11046612172a84c11f"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.0/Amazon.Bedrock.Client.for.Mac.dmg"
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
