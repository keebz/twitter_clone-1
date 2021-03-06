class UserMailer < ActionMailer::Base
  default from: "keebz@keebz.com"

  def signup_confirmation(user)
    @user = user

    mail to: user.email, subject: "Sign Up Confirmation"
  end

  def mention(user, tweeter)
    @user = user
    @tweeter = tweeter
    mail to: user.email, subject: "You were mentioned"
  end

  def following(user, follower)
    @user = user
    @follower = follower
    mail to: user.email, subject: "You have a new Follower"
  end
end
