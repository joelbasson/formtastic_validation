require 'rails/generators'

class FormtasticValidationGenerator < Rails::Generators::Base
  
  def install_formtastic_validations
      copy_file 'templates/public/javascripts/formtastic_validation-0.1.2.min.js', 'public/javascripts/formtastic_validation-0.1.2.min.js'
      copy_file 'templates/public/javascripts/livevalidation-1.3.min.js', 'public/javascripts/livevalidation-1.3.min.js'
      copy_file 'templates/config/initializers/formtastic_validation.rb', 'config/initializers/formtastic_validation.rb'
  end
  
end
