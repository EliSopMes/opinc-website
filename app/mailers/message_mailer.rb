class MessageMailer < ApplicationMailer
  def new_message(message)
    @message = message
    mail(to: ENV['MAILER_USER'], subject: 'Neue Nachricht über opinc.de')
  end
end
