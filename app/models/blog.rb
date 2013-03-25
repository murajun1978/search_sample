class Blog < ActiveRecord::Base
  attr_accessible :comment
  
  LANG_RUBY = "ruby"
  LANG_RAILS = "rails"
  LANG_MOBIRUBY = "mobiruby"
  LANG_RUBYMOTION = "rubymotion"
  
  LANG_SELECTION = [['Ruby', LANG_RUBY], ['Rails', LANG_RAILS], ['MobiRuby', LANG_MOBIRUBY], ['RubyMotion', LANG_RUBYMOTION]]
end
