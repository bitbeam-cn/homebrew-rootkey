cask "rootkey-cli" do
  version "1.12.2"
  sha256 "2a29c731ce475d3a12b32b65af2965ec022c142871cea1b754acd03e679b3eae"

  url "https://rootkey.bitbeam.cn/downloads/rootkey-cli-#{version}-macos-arm64.tar.gz"
  name "RootKey CLI"
  desc "Command-line and MCP access to the RootKey password manager"
  homepage "https://rootkey.bitbeam.cn/"

  depends_on arch: :arm64

  binary "rootkey-cli-#{version}-macos-arm64/rootkey"
  binary "rootkey-cli-#{version}-macos-arm64/rootkey-native-host"

  caveats "Needs the RootKey app to be running. Connect browsers with: rootkey install-native-host"
end
