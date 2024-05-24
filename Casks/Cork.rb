cask "cork" do
    version "1.4"
    sha256 :no_check
  
    url "https://corkmac.app/RLS/#{version}/Cork.zip"
    name "Cork"
    desc "The Homebrew Companion"
    homepage "https://www.corkmac.app"
  
    auto_updates false
    depends_on macos: ">= :ventura"
  
    app "Cork.app"
end
