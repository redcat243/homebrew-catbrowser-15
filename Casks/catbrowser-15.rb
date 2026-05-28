cask "catbrowser" do
  version "1.0.0.0"
  sha256 :no_check

  # This is the correct Release Download URL for Homebrew
  url "https://github.com/redcat243/catbrowser-15/releases/download/1.0.0.0/CatBrowser.zip"
  
  # This is your actual repository link
  homepage "https://github.com/redcat243/catbrowser-15/releases"
  
  name "CatBrowser-15"
  desc "Lightweight tab-less web browser rvamped for macOS 15"
  depends_on macos: ">= :sonoma"
  
  app "CatBrowser.app"
end
