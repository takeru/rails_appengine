base = nil
pre = File.dirname(__FILE__).split('/')[0..-4].join('/') + "/actionmailer-2.3"
5.upto(8) { |v| base = "#{pre}.#{v}" if File.exist?("#{pre}.#{v}") }
am = "#{base}/lib/action_mailer/vendor"
tmail_ver = base[-5..-1].eql?('2.3.5') ? 'tmail-1.2.3' : 'tmail-1.2.7'
$LOAD_PATH.unshift "#{am}/#{tmail_ver}"
