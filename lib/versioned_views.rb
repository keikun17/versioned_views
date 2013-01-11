module VersionedViews
  def render_versioned(options = {})
    if options[:layout].nil?
      options.merge!({:layout => _layout})
    end

    unless options[:version].nil?
      versioned_layout = "#{options[:version]}/#{options[:layout]}"
      prepend_view_path("app/views/#{options[:version]}")

      render :layout => versioned_layout
    end
  end
end

