class MathController < ApplicationController
  #def minus_results 
    #render({ :template => })

  def add
    render({ :template => "math_templates/add.html.erb"})
  end

  def add_response
  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f
  @result = @first_num + @second_num

    render({ :template => "math_templates/add_response.html.erb"})
  end

  def subtract
    render({ :template => "math_templates/subtract.html.erb"})
  end
end
