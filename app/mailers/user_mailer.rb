class UserMailer < ActionMailer::Base
  default from: 'email@example.com'

  def contact_later_email(user:)
    mail(
      to: user.email,
      subject: "Hi #{user.first_name}, and thanks for contacting us!"
    )
  end
end
