base = nil
pre = File.dirname(__FILE__).split('/')[0..-4].join('/') + "/activesupport-2.3"
5.upto(8) { |v| base = "#{pre}.#{v}" if File.exist?("#{pre}.#{v}") }
as = "#{base}/lib/active_support/vendor"
i18n_ver = base[-5..-1].eql?('2.3.5') ? 'i18n-0.1.3/lib' : 'i18n-0.3.7'
$LOAD_PATH.unshift "#{as}/builder-2.1.2"
$LOAD_PATH.unshift "#{as}/memcache-client-1.7.4"
$LOAD_PATH.unshift "#{as}/tzinfo-0.3.12"
$LOAD_PATH.unshift "#{as}/#{i18n_ver}"
require 'builder'
require 'i18n'
