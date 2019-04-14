class EntriesController < ApplicationController
    
    
    def sign_in
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
    def sign_up
    end
    
    def recover_password
    end
    
    def add_sight
    end
    
    def find_sight
    end
    
end
