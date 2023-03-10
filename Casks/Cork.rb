cask "cork" do
    version "0.1.6"
    sha256 :no_check
  
    url "https://corkmac.app/RLS/#{version}/Cork.zip"
    name "Cork"
    desc "The Homebrew GUI"
    homepage "https://www.corkmac.app"
  
    auto_updates true
    depends_on macos: ">= :ventura"
  
    app "Cork.app"

    uninstall quit: "com.davidbures.Cork"
end
