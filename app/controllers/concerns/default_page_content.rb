module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'ClayPortfolio | My Site'
    @seo_keywords = 'Clay Terry Portfolio'
  end
end
