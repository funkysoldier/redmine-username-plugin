module UserLoginName
  class Hooks <Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      user_name = User.current.name
      tags = javascript_tag("const userFullName = '"+ user_name +"';")
      tags+= javascript_include_tag("user_login_name.js", :plugin => "user_login_name")
    end
  end
end
