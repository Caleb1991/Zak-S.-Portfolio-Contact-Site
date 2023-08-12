# Artists
  artist_1 = Artist.create!( first_name: 'Lou', 
                  last_name: 'Pular', 
                  email: 'Test@Gmail.com', 
                  email_confirmation: 'Test@Gmail.com', 
                  username: 'LouP', 
                  phone_number: '(303)-111-1234', 
                  instagram_url: 'insta.com', 
                  tik_tok_url: 'tik_tok.com', 
                  facebook_url: 'facebook.com', 
                  personal_shop_url: 'myshop.com', 
                  password: 'Test1234', 
                  password_confirmation: 'Test1234' )

  artist_2 = Artist.create!( first_name: 'Tony', 
                  last_name: 'Pular', 
                  email: 'Test2@Gmail.com', 
                  email_confirmation: 'Test2@Gmail.com', 
                  username: 'TonyP', 
                  phone_number: '(303)-111-5678', 
                  instagram_url: 'insta.com', 
                  tik_tok_url: 'tik_tok.com', 
                  facebook_url: 'facebook.com', 
                  personal_shop_url: 'myshop.com', 
                  password: 'Test1234', 
                  password_confirmation: 'Test1234' )

  artist_3 = Artist.create!( first_name: 'Rundlebust', 
                  last_name: 'Pular', 
                  email: 'Rundy@Gmail.com', 
                  email_confirmation: 'Rundy@Gmail.com', 
                  username: 'Rundy', 
                  phone_number: '(303)-111-9123', 
                  instagram_url: 'insta.com', 
                  tik_tok_url: 'tik_tok.com', 
                  facebook_url: 'facebook.com', 
                  personal_shop_url: 'myshop.com', 
                  password: 'Test1234', 
                  password_confirmation: 'Test1234' )

# Assistants

artist_1.assistants.create!( username: 'Helper1', 
                            email:'Test1@gmail.com', 
                            email_confirmation: 'Test1@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )

artist_1.assistants.create!( username: 'Helper2', 
                            email:'Test2@gmail.com', 
                            email_confirmation: 'Test2@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )

artist_1.assistants.create!( username: 'Helper3', 
                            email:'Test3@gmail.com', 
                            email_confirmation: 'Test3@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )
                            
artist_2.assistants.create!( username: 'Helper4', 
                            email:'Test4@gmail.com', 
                            email_confirmation: 'Test4@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )

artist_2.assistants.create!( username: 'Helper5', 
                            email:'Test5@gmail.com', 
                            email_confirmation: 'Test5@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )

artist_3.assistants.create!( username: 'Helper6', 
                            email:'Test6@gmail.com', 
                            email_confirmation: 'Test6@gmail.com', 
                            password: 'Assist123', 
                            password_confirmation: 'Assist123' )

