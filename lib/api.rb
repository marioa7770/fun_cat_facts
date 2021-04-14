require "pry"
class API

  def self.fetch_facts
    url = "https://cat-fact.herokuapp.com/facts"
    uri = URI(url)
    binding.pry
    response = Net: :HTTP.get(uri)
    end

end
