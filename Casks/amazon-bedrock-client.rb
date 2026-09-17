cask "amazon-bedrock-client" do
  version "2.0.0"
  sha256 "cb27558a7326eda26b2dd642ebaef38b4bbf7fa590d3454893c08c9b0914f66e"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v2.0.0/Amazon.Bedrock.Client.for.Mac.dmg"
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
