# encoding: utf-8
module Mongoid #:nodoc:
  module Fields #:nodoc:
    module Custom #:nodoc:
      # Defines the behaviour for binary fields.
      class Binary
        include Definable
      end
    end
  end
end