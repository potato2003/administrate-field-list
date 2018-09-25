require "administrate/field/base"
require 'rails'

module Administrate
  module Field
    class List < Administrate::Field::Base
      def to_s
        return '-' unless data

        pretty
      end

      def pretty
        return unless data

        data.to_s
      end

      def values
        return [] unless data
        return data if data.is_a? Array

        JSON.parse(data)
      end

      class Engine < ::Rails::Engine; end
    end
  end
end
