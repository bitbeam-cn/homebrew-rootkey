cask "rootkey-cli" do
  version "1.11.2"
  sha256 "a6bc392cff8a34d918af9c24effb0fe4001c95a0645c1cf6083f7348017d0465"

  url "https://rootkey.bitbeam.cn/downloads/rootkey-cli-#{version}-macos-arm64.tar.gz"
  name "RootKey CLI"
  desc "Command-line and MCP access to the RootKey password manager"
  homepage "https://rootkey.bitbeam.cn/"

  depends_on arch: :arm64

  binary "rootkey-cli-#{version}-macos-arm64/rootkey"
  binary "rootkey-cli-#{version}-macos-arm64/rootkey-native-host"

  caveats "Needs the RootKey app to be running. Connect browsers with: rootkey install-native-host"
end
