require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://sellhandbag.nyc'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/sell-your-giftcards-nyc'
  add '/places-to-sell-giftcards-nyc-queens'
  add '/sell-giftcards-in-brooklyn'
  add '/sell-giftcards-in-manhattan'
  add '/sell-giftcards-in-queens'
  add '/sell-giftcards-in-staten-island'
  add '/sell-giftcards-in-bronx'
  add '/sell-giftcards-in-long-island'
  add '/sell-giftcards-in-connecticute'
  add '/sell-giftcards-in-new_jersey'


end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks