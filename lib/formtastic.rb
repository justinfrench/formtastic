# encoding: utf-8
require 'active_support'

require 'formtastic/railtie' if defined?(::Rails)
require 'formtastic/engine' if defined?(::Rails)

module Formtastic
  extend ActiveSupport::Autoload

  autoload :FormBuilder
  autoload :Helpers
  autoload :HtmlAttributes
  autoload :I18n
  autoload :Inputs
  autoload :LocalizedString
  autoload :Localizer
  autoload :Util
  
  # @private
  class UnknownInputError < NameError
  end
  
  # @private
  class PolymorphicInputWithoutCollectionError < ArgumentError
  end
  
end
