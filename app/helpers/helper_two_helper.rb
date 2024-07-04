# frozen_string_literal: true

module HelperTwoHelper
    def super_def_two
      private_def
    end
  
    private
  
    def private_def 
      "HelperTwo"
    end
   
  end
  