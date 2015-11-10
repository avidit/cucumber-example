Given(/^I am in page "([^"]*)"$/) do |arg|
  case arg
    when 'A'
      @page = PAGE_A.new
    when 'B'
      @page = PAGE_B.new
    else
      raise ArgumentError
  end
end

When(/^I say hello$/) do
  @page.hello
end

Then(/^you said goodbye$/) do
  @page.goodbye
end
