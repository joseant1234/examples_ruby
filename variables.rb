class Variables
	@@class_variable = "Class variable"
	$other_class_variable = "Other class variable"

	def print_variables
		@instance_variable = "Instance variable"
		local_variable = "Local variable"
		puts @@class_variable
		puts $other_class_variable
		puts @instance_variable
		puts local_variable
		
	end

	def print_other_variables
		puts @instance_variable
	end
end

variable = Variables.new
variable.print_variables
variable.print_other_variables