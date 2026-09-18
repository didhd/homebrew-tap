cask "amazon-bedrock-client" do
  version "2.0.3"
  sha256 "5713ef112738eb1dd5b0483f1b34694dd1d4c4769d774c3678b5a862904acd6a"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v2.0.3/Amazon.Bedrock.Client.for.Mac.dmg"
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
