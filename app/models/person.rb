class Person < ActiveRecord::Base
  after_save :load_into_soulmate

  def load_into_soulmate
    loader = Soulmate::Loader.new("person")
    loader.add("term" => name, "id" => id)
  end
end
