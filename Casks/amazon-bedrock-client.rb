cask "amazon-bedrock-client" do
  version "1.3.13"
  sha256 "37954edaeb6add308b230b71e2af81f1adbcf315eee6894e3e35a9f3a5485160"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.13/Amazon.Bedrock.Client.for.Mac.dmg"
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
