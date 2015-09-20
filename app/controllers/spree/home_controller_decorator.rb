module Spree
  HomeController.class_eval do
    alias_method :old_index, :index
    def index
      puts "#{'#'*100} index test"
      old_index
    end
  end
end
