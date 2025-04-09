cask "amazon-bedrock-client" do
  version "1.3.4"
  sha256 "54e6202f1bf7ea4088e4169af71160e53a4a23078ab329ea056acb1ac699400f"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v#{version}/Amazon.Bedrock.Client.for.Mac.dmg"
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
