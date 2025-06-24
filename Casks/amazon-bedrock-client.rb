cask "amazon-bedrock-client" do
  version "1.3.10"
  sha256 "0e82ec351989ba6e55c390942a21bb1d2968c92f0f4271f1e2381caa20b3c82f"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.10/Amazon.Bedrock.Client.for.Mac.dmg"
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
