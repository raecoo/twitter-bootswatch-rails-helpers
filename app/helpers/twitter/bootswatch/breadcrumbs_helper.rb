module Twitter
  module Bootswatch
    module BreadcrumbsHelper
      def bootswatch_breadcrumbs(divider = '/')
        render :partial => 'twitter/bootswatch/breadcrumbs', :locals => { :divider => divider }
      end
    end
  end
end
