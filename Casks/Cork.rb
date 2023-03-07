cask "cork" do
    version "0.1.2"
    sha256 "b65dc5cec273a1a4fab698d7578078ddacd2875f678c4fe7d3099af641b04f96"
  
    url "https://corkmac.app/RLS/#{version}/Cork.app"
    name "Cork"
    desc "The Homebrew GUI"
    homepage "https://www.corkmac.app"
  
    auto_updates true
    depends_on macos: ">= :ventura"
  
    app "Cork.app"

    uninstall quit: "com.davidbures.Cork"
end