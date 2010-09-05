base = nil
pre = File.dirname(__FILE__).split('/')[0..-4].join('/') + "/activesupport-2.3"
5.upto(9) { |v| base = "#{pre}.#{v}" if File.exist?("#{pre}.#{v}") }
as = "#{base}/lib/active_support/vendor"
iv = {'2.3.5' => '0.1.3/lib', '2.3.8' => '0.3.7', '2.3.9' => '0.4.1'}
i18n_ver = iv[base[-5..-1]]
$LOAD_PATH.unshift "#{as}/builder-2.1.2"
$LOAD_PATH.unshift "#{as}/memcache-client-1.7.4"
$LOAD_PATH.unshift "#{as}/tzinfo-0.3.12"
$LOAD_PATH.unshift "#{as}/i18n-#{i18n_ver}"
require 'builder'
require 'i18n'
