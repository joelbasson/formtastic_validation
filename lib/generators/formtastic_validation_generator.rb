require 'rails/generators'

class FormtasticValidationGenerator < Rails::Generators::Base
  def manifest
    record do |m|
      copy_file 'templates/public/javascripts/formtastic_validation-0.1.2.min.js', 'public/javascripts/formtastic_validation-0.1.2.min.js'
      copy_file 'templates/public/javascripts/livevalidation-1.3.min.js', 'public/javascripts/livevalidation-1.3.min.js'
      copy_file 'templates/config/initializers/formtastic_validation.rb', 'config/initializers/formtastic_validation.rb'
    end
  end

  protected

  def banner
    %\Usage: #{$0} formtastic_validation\
  end
end
