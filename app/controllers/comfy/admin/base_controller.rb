# frozen_string_literal: true

class Comfy::Admin::BaseController < ComfortableMexicanSofa.config.base_controller.to_s.constantize
  include Comfy::Paginate
  helper Comfy::Admin::CmsHelper
  helper Comfy::CmsHelper

  protect_from_forgery with: :exception

  layout "comfy/admin/cms"

end
