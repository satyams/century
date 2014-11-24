require 'watir-webdriver'
require 'page-object'
require 'benchmark'
require_relative 'helpers/window_manager'

include WindowManager

browser = Watir::Browser.new :chrome
browser.window.maximize

Before do
  @browser = browser
end

Around do |scenario, proc|
  benchmark_runs(scenario, proc)
end

After do |scenario|
  if scenario.failed?
    take_screenshot(scenario, @browser)
    close_all_windows_except_main(@browser)
  end
end

at_exit do
  close_all_windows(browser)
end

def benchmark_runs(scenario, proc)
  if ENV['BENCHMARK']
    time = Benchmark.realtime { proc.call }
    puts '------------------------------------'
    puts "Scenario: #{scenario.name}"
    puts "Took #{time.round(2)} seconds"
    puts '------------------------------------'
  else
    proc.call
  end
end
