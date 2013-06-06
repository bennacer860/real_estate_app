require  'spec_helper'

feature 'Latest 5 properties on homepage' do
	
	scenario 'show the latest 5 properties on homepage' do
		visit root_path
	    expect(page).to have_content 'Property 6'
	    expect(page).to have_content 'Property 5'
    	expect(page).to have_content 'Property 4'
    	expect(page).to have_content 'Property 3'
    	expect(page).to have_content 'Property 2'  
	end

end