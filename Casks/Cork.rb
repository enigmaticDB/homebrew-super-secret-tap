cask "cork" do
    version "1.0.0"
    sha256 :no_check
  
    url "https://corkmac.app/RLS/#{version}/Cork.zip"
    name "Cork"
    desc "The Homebrew GUI"
    homepage "https://www.corkmac.app"
  
    auto_updates false
    depends_on macos: ">= :ventura"
  
    app "Cork.app"
end
