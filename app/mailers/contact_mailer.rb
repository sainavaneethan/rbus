class ContactMailer < Merb::MailController

  def signup
    debugger
    render_mail
  end

  def new_trip
    render_mail
  end

  def notify_on_event
    # use params[] passed to this controller to get data
    # read more at http://wiki.merbivore.com/pages/mailers
    render_mail
  end
  
end
