class DailMailer < ApplicationMailer
    def confirmation
        default to: -> { User.pluck(:email) }
        mail(subject: "everyday Bookers!yay!")
    end
end