cask "rootkey-cli" do
  version "1.12.0"
  sha256 "9d65b97ac313e5726f5aac810f925425bb8229562d33037c5c959487fa9e4803"

  url "https://rootkey.bitbeam.cn/downloads/rootkey-cli-#{version}-macos-arm64.tar.gz"
  name "RootKey CLI"
  desc "Command-line and MCP access to the RootKey password manager"
  homepage "https://rootkey.bitbeam.cn/"

  depends_on arch: :arm64

  binary "rootkey-cli-#{version}-macos-arm64/rootkey"
  binary "rootkey-cli-#{version}-macos-arm64/rootkey-native-host"

  caveats "Needs the RootKey app to be running. Connect browsers with: rootkey install-native-host"
end
