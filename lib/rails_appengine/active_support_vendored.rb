as = "#{ENV['GEM_PATH']}/gems/activesupport-" +
     "#{RAILS_GEM_VERSION}/lib/active_support/vendor"
i18n_ver = RAILS_GEM_VERSION.eql?('2.3.5') ? 'i18n-0.1.3/lib' : 'i18n-0.3.7'
$LOAD_PATH.unshift "#{as}/builder-2.1.2"
$LOAD_PATH.unshift "#{as}/memcache-client-1.7.4"
$LOAD_PATH.unshift "#{as}/tzinfo-0.3.12"
$LOAD_PATH.unshift "#{as}/#{i18n_ver}"
require 'builder'
require 'i18n'
