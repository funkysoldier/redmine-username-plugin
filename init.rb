require 'redmine'
require_relative 'lib/user_login_name/hooks'

Redmine::Plugin.register :user_login_name do
  name 'User Login Name plugin'
  author 'funkysoldier'
  description 'Плагин для отображения имени пользователя'
  version '0.0.1'
  url ''
  author_url 'https://github.com/funkysoldier/'
end
