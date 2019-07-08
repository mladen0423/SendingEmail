class ExampleMailer < ApplicationMailer
  default from: "from@example.com"

  def sample_email(user)
    @user = user
    # mail(to: @user.email, subject: "Sample Email")
    # gmail = Gmail.connect("superionic423@gmail.com", "Spring__23__Ionic")
    # gmail.deliver do
    #   to @user.email
    #   subject "Sample Email"
    #   text_part do
    #     body "Body body body"
    #   end
    # end
    # gmail.logout
    mail from: 'sasa.savic.upwork@gmail.com', to: @user.email, subject: "sample email", body: "body content"

    # RestClient.post "https://api:YOUR_API_KEY"\
    # "@api.mailgun.net/v3/YOUR_DOMAIN_NAME/messages",
    # :from => "Excited User <mailgun@YOUR_DOMAIN_NAME>"
    # :to => "bar@example.com, YOU@YOUR_DOMAIN_NAME",
    # :subject => "Hello",
    # :text => "Testing some Mailgun awesomness!"
  end
end
