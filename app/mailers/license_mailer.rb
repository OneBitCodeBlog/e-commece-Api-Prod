class LicenseMailer < ApplicationMailer
  def send_license
    mail(to: params[:license].line_item.order.user.email, subject: default_i18n_subject)
  end
end