require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/my_project_app'
require 'views/fichier_2'

MyProjectApp.new.perform
