class ApplicationController < ActionController::Base

    def blank_square_form
      render({:template=> "calculation_templates/square_form.html.erb"})
    end
    def blank_squareroot_form
      render({:template=> "calculation_templates/squareroot_form.html.erb"})
    end
    def blank_payment_form
      render({:template=> "calculation_templates/payment_form.html.erb"})
    end
    def blank_random_form
      render({:template=> "calculation_templates/random_form.html.erb"})
    end
    def result_square_form
      render({:template=> "calculation_templates/result_square_form.html.erb"})
    end
    def result_squareroot_form
      render({:template=> "calculation_templates/result_squareroot_form.html.erb"})
    end
    def result_payment_form
      render({:template=> "calculation_templates/result_payment_form.html.erb"})
    end
    def result_random_form
      render({:template=> "calculation_templates/result_random_form.html.erb"})
    end
end
