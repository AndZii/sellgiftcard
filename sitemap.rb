require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://sellhandbag.nyc'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/sell-your-gift-cards-nyc'
  add '/places-to-sell-gift-cards-nyc-queens'
  add '/sell-gift-cards-in-brooklyn'
  add '/sell-gift-cards-in-manhattan'
  add '/sell-gift-cards-in-queens'
  add '/sell-gift-cards-in-staten-island'
  add '/sell-gift-cards-in-bronx'
  add '/sell-gift-cards-in-long-island'
  add '/sell-gift-cards-in-connecticute'
  add '/sell-gift-cards-in-new_jersey'


end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks