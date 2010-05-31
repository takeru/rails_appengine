# patches for Rails 2.3.5 to 2.3.8
RAILS_GEM_VERSION = '2.3.5' unless defined? RAILS_GEM_VERSION
require 'rails_appengine/multiparameter_assignments'
require 'rails_appengine/active_support_conversions'
