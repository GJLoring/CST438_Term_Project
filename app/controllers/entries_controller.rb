class EntriesController < ApplicationController
    
    
    def sign_in
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
    def sign_up
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
    def recover_password
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
    def add_sight
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
    def find_sight
        @name = params[:visitor_name]
        
        unless @name.blank?
            @entry = Entry.create({:name => @name})
        end
        
        @entries = Entry.all
    end
    
end
