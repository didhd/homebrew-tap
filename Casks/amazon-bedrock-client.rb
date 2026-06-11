cask "amazon-bedrock-client" do
  version "1.4.8"
  sha256 "20ea4f55bf0ad31dccb5fcae038992d8ea6651f7926372e04d68e895e84f9bd0"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.8/Amazon.Bedrock.Client.for.Mac.dmg"
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
