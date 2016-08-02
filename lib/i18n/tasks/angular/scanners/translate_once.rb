# frozen_string_literal: true
module I18n
  module Tasks
    module Angular
      module Scanners
        class TranslateOnce < TranslateAbstract
          def pattern
            /translate-once(?:-[a-z]+)?=[\"\']([^\"\'\{\}]+)[\"\']/
          end
        end
      end
    end
  end
end
