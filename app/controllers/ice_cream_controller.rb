class IceCreamController < ApplicationController

    get '/ice_creams' do 
        "Show all the ice creams."
    end

    get '/ice_creams/new' do 
        "Load form for user to create new ice cream."
    end

    get '/ice_creams/:id' do 
        "Loads ice cream details for specific id input."
    end

    get '/ice_creams/:id/edit' do 
        "Loads ice cream edit form for specific id input, and allows it to be edited."
    end

    post '/ice_creams' do 
        "Create an ice cream."
    end

    patch '/ice_creams/:id' do 
        "Update the edited information."
    end

    delete '/ice_creams/:id' do 
        "Deletes a specific ice cream."
    end
end
