#setup

Before do 
    visit 'https://www.google.com'
    find(:xpath, "/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input").set('Amazon Brasil')
    find(:xpath, "/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input").send_keys :enter
    find_link('Amazon.com.br | Compre livros, Kindle, Echo, Fire Tv e mais.', href: 'https://www.amazon.com.br/').click
end