cask "rimsort" do
    version "v1.0.10"
#   sha256 "c87dbc6aff5411676a471e84905d69c671b62b93b1210bd95c9d776d087de95c"
  
    url "https://github.com/RimSort/RimSort/releases/download/#{version}/RimSort-#{version}.zip"
    name "RimSort"
    desc "Rimworld modlist manager"
    homepage "https://rimsort.github.io/RimSort/"
  
    app "RimSort.app"
  end
  