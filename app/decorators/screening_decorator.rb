class ScreeningDecorator < Draper::Decorator
  delegate_all

  def screeningdate
    object.screeningdate.strftime('%Y-%m-%d %H:%M')
  end
end
