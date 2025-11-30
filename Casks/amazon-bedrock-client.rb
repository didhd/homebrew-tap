cask "amazon-bedrock-client" do
  version "1.4.1"
  sha256 "585b23301a1da8504f88886bfe10b7bfbdb6f2a67155339fbc2fe4a56901efca"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.1/Amazon.Bedrock.Client.for.Mac.dmg"
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
