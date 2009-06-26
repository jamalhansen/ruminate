module FixtureInjector
  def fixture name
    file = File.new(File.join("test", "fixtures", name), "r")
    text = file.read
    file.close

    text
  end
end
