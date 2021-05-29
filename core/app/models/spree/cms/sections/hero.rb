module Spree::Cms::Sections
  class Hero < Spree::CmsSection
    def links_to
      ['Spree::Taxon', 'Spree::Product']
    end

    def widths
      ['Edge-to-Edge', 'Full', 'Half']
    end
  end
end
