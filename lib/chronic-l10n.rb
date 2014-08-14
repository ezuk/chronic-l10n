require 'chronic'
require 'pry'

module Chronic
  module L10n
    VERSION = "0.1.0.rc"

    class << self
    end

    require './chronic-l10n/pt_br'
    Chronic.add_locale :'pt-BR', Chronic::L10n::PT_BR

    require './chronic-l10n/it_it'
    Chronic.add_locale :'it-IT', Chronic::L10n::IT_IT

    require './chronic-l10n/de_de'
    Chronic.add_locale :'de-DE', Chronic::L10n::DE_DE

    binding.pry

  end
end
