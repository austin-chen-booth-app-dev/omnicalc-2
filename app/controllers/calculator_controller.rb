class CalculatorController < ApplicationController
  # Add
  def wizard_add_form
    render({ :template => "calculator_templates/wizard_add_form.html.erb" })
  end

  def wizard_add
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @first_number + @second_number

    render({ :template => "calculator_templates/wizard_add_results.html.erb" })
  end

  # Subtract
  def wizard_subtract_form
    render({ :template => "calculator_templates/wizard_subtract_form.html.erb" })
  end

  def wizard_subtract
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @first_number - @second_number

    render({ :template => "calculator_templates/wizard_subtract_results.html.erb" })
  end

  # Multiply
  def wizard_multiply_form
    render({ :template => "calculator_templates/wizard_multiply_form.html.erb" })
  end

  def wizard_multiply
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @first_number * @second_number

    render({ :template => "calculator_templates/wizard_multiply_results.html.erb" })
  end

  # Divide
  def wizard_divide_form
    render({ :template => "calculator_templates/wizard_divide_form.html.erb" })
  end

  def wizard_divide
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @first_number / @second_number

    render({ :template => "calculator_templates/wizard_divide_results.html.erb" })
  end
end
