cask "amazon-bedrock-client" do
  version "1.3.5"
  sha256 "00638ebdcc910e6f65aa882ac7ed98c953dca1d55b236ac1a414b35218471af2"

  url "https://github.com/aws-samples/amazon-bedrock-client-for-mac/releases/download/v1.3.5/Amazon.Bedrock.Client.for.Mac.dmg"
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
