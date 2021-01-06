class Batch::SendMail
  def self.send_mail
    DailyMailer.dailymail.deliver_now
  end
end
