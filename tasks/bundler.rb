require 'bundler/gem_helper'

namespace :gem do
  Bundler::GemHelper.install_tasks name: 'oprah'
end
