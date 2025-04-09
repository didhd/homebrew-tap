cask "amazon-bedrock-client" do
  version "1.3.4"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"  # 실제 DMG 파일의 SHA256 해시로 교체

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v#{version}/Amazon.Bedrock.Client.for.Mac.dmg"
  name "Amazon Bedrock Client"
  desc "Client application for Amazon Bedrock generative AI models"
  homepage "https://github.com/aws-samples/amazon-bedrock-client-for-mac"

  app "Amazon Bedrock.app"
  
  quarantine false

  zap trash: [
    "~/Library/Application Support/Amazon Bedrock Client",
    "~/Library/Caches/com.amazonaws.Amazon-Bedrock-Client",
    "~/Library/Preferences/com.amazonaws.Amazon-Bedrock-Client.plist",
    "~/Library/Saved Application State/com.amazonaws.Amazon-Bedrock-Client.savedState",
  ]
end
