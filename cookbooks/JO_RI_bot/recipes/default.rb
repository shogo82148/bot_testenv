#
# Cookbook Name:: JO_RI_bot
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

require_recipe "python"
require_recipe "mecab"
require_recipe "mecab::ipadic_utf8"
require_recipe "mecab::python"

python_pip "tweepy" do
  version "1.8"
  action :install
end

python_pip "jcconv" do
  action :install
end

python_pip "bottlenose" do
  action :install
end

python_pip "croniter" do
  action :install
end

python_pip "gdata" do
  action :install
end

package "python-lxml" do
  action :install
end
