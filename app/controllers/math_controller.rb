class MathController < ApplicationController

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
  def minus_results
  @subtract_this = params.fetch("subtract_this").to_f
  @from_this = params.fetch("from_this").to_f
  @result = @from_this - @subtract_this
    render({ :template => "math_templates/sub_response.html.erb"}) 
  end

  def multiply
    render({ :template => "math_templates/multiply.html.erb"})
  end
  def mult_results
    @mult_this = params.fetch("mult_this").to_f
    @by_this = params.fetch("by_this").to_f
    @result = @mult_this * @by_this
    render({ :template => "math_templates/mult_results.html.erb"})
  end
  def divide
    render({ :template => "math_templates/divide_new.html.erb"})
  end
  def div_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({ :template => "math_templates/div_results.html.erb"})
  end
end
