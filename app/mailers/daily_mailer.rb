class DailyMailer < ApplicationMailer
  def dailymail
    mail(:subject => "確認メール", bcc: User.pluck(:email))
  end
end
