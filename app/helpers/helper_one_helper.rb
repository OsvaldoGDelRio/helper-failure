# frozen_string_literal: true

module HelperOneHelper
    def super_def
      private_def
    end
  
    private
  
    def private_def 
      "HelperOne"
    end
    
  end