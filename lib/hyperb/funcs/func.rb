module Hyperb
  # func object
  class Func
    include Hyperb::Utils
    attr_accessor :name, :container_size, :timeout, :uuid,
                  :created, :config, :host_config, :networking_config

    def initialize(attrs = {})
      attrs.each do |k, v|
        instance_variable_set("@#{underscore(k)}", v)
      end
    end
  end
end
