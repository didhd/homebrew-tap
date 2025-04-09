cask "amazon-bedrock-client" do
  version "1.3.4"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"  # 실제 DMG 파일의 SHA256 해시로 교체

  url "https://github.com/didhd/amazon-bedrock-client-for-mac/releases/download/v#{version}/Amazon.Bedrock.Client.for.Mac.dmg"
  name "Amazon Bedrock Client"
  desc "Client application for Amazon Bedrock generative AI models"
  homepage "https://github.com/didhd/amazon-bedrock-client-for-mac"

  app "Amazon Bedrock.app"

  zap trash: [
    "~/Library/Application Support/Amazon Bedrock Client",
    "~/Library/Caches/com.didhd.Amazon-Bedrock-Client-for-Mac",
    "~/Library/Preferences/com.didhd.Amazon-Bedrock-Client-for-Mac.plist",
    "~/Library/Saved Application State/com.didhd.Amazon-Bedrock-Client-for-Mac.savedState",
  ]
end
