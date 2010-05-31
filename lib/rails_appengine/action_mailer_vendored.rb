am = "#{ENV['GEM_PATH']}/gems/actionmailer-" +
     "#{RAILS_GEM_VERSION}/lib/action_mailer/vendor"
tmail_ver = RAILS_GEM_VERSION.eql?('2.3.5') ? 'tmail-1.2.3' : 'tmail-1.2.7'
$LOAD_PATH.unshift "#{am}/#{tmail_ver}"
