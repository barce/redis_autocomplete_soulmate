class PeopleController < ApplicationController
  def index
  end

  def autocomplete_person_name
    render :json => Person.search(params['term'])
  end

end
