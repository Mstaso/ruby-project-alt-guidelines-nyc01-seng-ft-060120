require_relative '../config/environment'

controller_instance = Controller.new()

controller_instance.welcome_screen

# logged_in_user = controller_instance.login_page

# until !logged_in_user.nil?
#   sleep 2
#   logged_in_user = controller_instance.login_page
# end

# controller_instance.user = logged_in_user

# controller_instance.dashboard


# Pry.start
