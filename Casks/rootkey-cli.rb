cask "rootkey-cli" do
  version "1.12.1"
  sha256 "b38d459242d2832764ac7f137b292d57b79d2c996a080cb890ef9f49c25e5a15"

  url "https://rootkey.bitbeam.cn/downloads/rootkey-cli-#{version}-macos-arm64.tar.gz"
  name "RootKey CLI"
  desc "Command-line and MCP access to the RootKey password manager"
  homepage "https://rootkey.bitbeam.cn/"

  depends_on arch: :arm64

  binary "rootkey-cli-#{version}-macos-arm64/rootkey"
  binary "rootkey-cli-#{version}-macos-arm64/rootkey-native-host"

  caveats "Needs the RootKey app to be running. Connect browsers with: rootkey install-native-host"
end
