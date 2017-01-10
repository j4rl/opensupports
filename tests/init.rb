# LIBRARIES
require 'bacon'
require 'net/http'
require 'uri'
require 'mysql'
require 'json'
require 'mechanize'
require './libs.rb'
require './scripts.rb'

# TESTS
require './system/init-settings.rb'
require './system/get-settings.rb'
require './system/edit-settings.rb'
require './user/signup.rb'
require './user/login.rb'
require './user/send-recover-password.rb'
require './user/recover-password.rb'
require './user/edit-password.rb'
require './user/edit-email.rb'
require './user/get.rb'
require './ticket/create.rb'
require './ticket/comment.rb'
require './ticket/get.rb'
require './ticket/custom-response.rb'
require './ticket/change-department.rb'
require './ticket/close.rb'
require './ticket/re-open.rb'
require './staff/add.rb'
require './staff/get.rb'
require './staff/edit.rb'
require './staff/delete.rb'
require './staff/assign-ticket.rb'
require './staff/un-assign-ticket.rb'
require './staff/get-tickets.rb'
require './ticket/change-priority.rb'
require './staff/get-new-tickets.rb'
require './staff/get-all-tickets.rb'
require './ticket/events.rb'
require './article/topic.rb'
require './article/article.rb'
require './user/get-user.rb'
require './user/ban.rb'
require './user/get-users-test.rb'
require './user/delete.rb'
require './staff/get-all.rb'
require './system/add-department.rb'
require './system/edit-department.rb'
require './system/delete-department.rb'
require './staff/last-events.rb'
require './system/get-mail-templates.rb'
require './system/edit-mail-template.rb'
require './system/recover-mail-template.rb'
require './system/disable-registration.rb'
require './system/enable-registration.rb'
