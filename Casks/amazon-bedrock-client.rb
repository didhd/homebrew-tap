cask "amazon-bedrock-client" do
  version "1.3.11"
  sha256 "97a7c58fe96df27dc0f1099932ef6c2b01fb61f8413fbd5adaaee328f0a3f571"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.11/Amazon.Bedrock.Client.for.Mac.dmg"
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
