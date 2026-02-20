cask "poof" do
  version "0.1.0,13"
  sha256 "8d3f07b579f3582952676b91ed1dbf3d766fcf64990201700e88a65a20f02fa5"

  url "https://github.com/mikker/poof/releases/download/v#{version.csv.first}/Poof-#{version.csv.first}-#{version.csv.second}.zip"
  name "Poof"
  desc "macOS text snippet expander"
  homepage "https://github.com/mikker/poof"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Poof.app"
end
