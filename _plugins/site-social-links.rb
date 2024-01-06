#!/usr/bin/env ruby
#
# Sets the first link in the site data social links to the whoami page

Jekyll::Hooks.register :site, :pre_render do |site|
    whoami_doc = site.collections['tabs'].docs.find { |doc| doc.data['slug'] == "whoami" }
    if whoami_doc
        full_url = "#{site.config['baseurl']}#{whoami_doc.url}"
        site.config['social']['links'].unshift(full_url)
    end
end