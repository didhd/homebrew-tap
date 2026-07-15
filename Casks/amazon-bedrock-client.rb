cask "amazon-bedrock-client" do
  version "1.4.9"
  sha256 "3749a5c70f2c30b555d55c0ac83d7e44ba7aec9fe6e5163d169e5244abd4bfd3"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.9/Amazon.Bedrock.Client.for.Mac.dmg"
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
