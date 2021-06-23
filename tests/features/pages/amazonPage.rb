class PageTest < SitePrism::Page

    element :searchTextBox, '#twotabsearchtextbox'
    element :searchButton, '#nav-search-submit-button'

    def searchiPhone    
        searchTextBox.set 'iPhone'
        searchButton.click
    end 

    def countTotalProducts
        all('s\-metadata').find { |s| s[:src].match /.js$/ }
        p element.totalResultCount
    end

    def clickHighToLow
        btn = within(:xpath,'//*[@id="search"]/span') do
            find(:id, 'a-autoid-0')
        end
        btn.click
        find(:xpath, '//*[@id="a-popover-2"]/div').click
        sleep(3)
    end 
end


