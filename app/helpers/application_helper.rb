module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | TestRailsbricks"      
    end
  end
end
