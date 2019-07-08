class ExampleMailer < ApplicationMailer
  default from: "from@example.com"

  def sample_email(user)
    @user = user
    mail from: 'sasa.savic.upwork@gmail.com', to: @user.email, subject: "sample email", body: "body content"
  end
end
