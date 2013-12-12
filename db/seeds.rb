AdminUser.create!([
  {email: "admin@example.com", encrypted_password: "$2a$10$P736kxn5/uwUBt32nMmsK.V8wFocbV05VUKjiVn3NGx36tJR8zIbi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2013-12-12 16:44:07", last_sign_in_at: "2013-12-11 10:10:51", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Pattern.create!([
  {name: "Test 1", description: "Ei pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam. Graecis constituto ex pro.\r\n\r\nMea eu assum atomorum recteque. Melius maluisset nam ei, solum ullum habemus no vim. In ponderum luptatum honestatis eam. At nam torquatos contentiones.\r\n\r\nLorem ipsum [dolor sit](http://google.com) amet, et vix minim luptatum molestiae. ", instructions: "Nec ne inani splendide vituperatoribus, vel id dicam periculis dignissim, at sit aliquam philosophia. Eum iusto utroque id. Id sit partem oportere. Ei pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam. Graecis constituto ex pro.", haml: "%h1 Test 1"},
  {name: "Test 2", description: "Mea eu assum atomorum recteque. Melius **maluisset** nam ei, solum ullum habemus no vim. In ponderum luptatum honestatis eam. At nam torquatos contentiones.\r\n\r\nEi pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam.", instructions: "Lorem ipsum dolor sit amet, et vix minim luptatum molestiae. Mel dolorem mnesarchum cu, in mundi blandit ocurreret sea. Nullam graeci appellantur vis ex. Per ad primis sensibus.\r\n\r\nNec ne inani splendide vituperatoribus, vel id dicam periculis dignissim, at sit aliquam philosophia. Eum iusto utroque id. Id sit partem oportere. Ei pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam. Graecis constituto ex pro.\r\n\r\n\r\n* then do that\r\n* then do this", haml: "%ul\r\n  %li Item 1\r\n  %li item 2"}
])
Tag.create!([
  {name: "tag1"},
  {name: "tag2"},
  {name: "test1"},
  {name: "test2"},
  {name: "tag3"}
])
Tagging.create!([
  {tag_id: 4, pattern_id: 1},
  {tag_id: 5, pattern_id: 1},
  {tag_id: 2, pattern_id: 2},
  {tag_id: 6, pattern_id: 2},
  {tag_id: 2, pattern_id: 1}
])
