require 'pony'

Pony.mail({
  :to => 'alerios7@gmail.com',
  :subject => 'Asunto de prueba',
  :body => "Prueba envio de correo usando pony",
  :attachments => {"3_5_multiples.txt" => File.read("3_5_multiples.txt")},
  :via => :smtp,
  :via_options => {
    :address        => 'smtp.gmail.com',
    :port           => '587',
    :enable_starttls_auto => true,
    :user_name      => 'alerios7@gmail.com',
    :password       => 'ggzfocgkfchiewtm',
    :authentication => :plain, # :plain, :login, :cram_md5, no auth by default
    :domain         => "localhost.localdomain" # the HELO domain provided by the client to the server
  }
})
