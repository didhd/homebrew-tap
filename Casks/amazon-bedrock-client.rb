cask "amazon-bedrock-client" do
  version "1.4.10"
  sha256 "272ebd32e77e5125035be35abacca0923c2d45811cc14c15e2300b6bd48e27d4"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.4.10/Amazon.Bedrock.Client.for.Mac.dmg"
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
