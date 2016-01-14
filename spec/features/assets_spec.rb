require 'spec_helper'

feature 'Assets integration' do
  it 'provides fullcalendar.js on the asset pipeline' do
    visit '/assets/fullcalendar.js'
    expect(page.status_code).to be 200
  end

  it 'provides fullcalendar/gcal.js on the asset pipeline' do
    visit '/assets/fullcalendar/gcal.js'
    expect(page.status_code).to be 200
  end

  it 'provides fullcalendar/lang/pl.js on the asset pipeline' do
    visit '/assets/fullcalendar/lang/pl.js'
    expect(page.status_code).to be 200
  end

  it 'provides fullcalendar.css on the asset pipeline' do
    visit '/assets/fullcalendar.css'
    expect(page.status_code).to be 200
  end

  it 'provides fullcalendar.print.css on the asset pipeline' do
    visit '/assets/fullcalendar.print.css'
    expect(page.status_code).to be 200
  end
end
