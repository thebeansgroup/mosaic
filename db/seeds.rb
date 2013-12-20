AdminUser.create!([
  {email: "admin@example.com", encrypted_password: "$2a$10$bLY.s2Wu36zkMGymhg0ojufSgPAKJsFNjDVMqMOQRAafcLPcZjMBm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2013-12-20 15:55:19", last_sign_in_at: "2013-12-20 15:55:19", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Pattern.create!([
  {name: "Standard Media Block", description: "Lorem ipsum dolor sit amet, et vix minim luptatum molestiae. Mel dolorem mnesarchum cu, in mundi blandit ocurreret sea. Nullam graeci appellantur vis ex. Per ad primis sensibus.\r\n\r\nNec ne inani splendide vituperatoribus, vel id dicam periculis dignissim, at sit aliquam philosophia. Eum iusto utroque id. Id sit partem oportere. Ei pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam. Graecis constituto ex pro.\r\n\r\nMea eu assum atomorum recteque. Melius maluisset nam ei, solum ullum habemus no vim. In ponderum luptatum honestatis eam. At nam torquatos contentiones.", instructions: "Lorem ipsum dolor sit amet, et vix minim luptatum molestiae. Mel dolorem mnesarchum cu, in mundi blandit ocurreret sea. Nullam graeci appellantur vis ex. Per ad primis sensibus.\r\n\r\nNec ne inani splendide vituperatoribus, vel id dicam periculis dignissim, at sit aliquam philosophia. Eum iusto utroque id. Id sit partem oportere. Ei pro utinam scripta eloquentiam, pri integre diceret definitiones an. Eu pro populo fabulas tacimates, ei meliore adolescens reformidans eam. Graecis constituto ex pro.\r\n\r\nMea eu assum atomorum recteque. Melius maluisset nam ei, solum ullum habemus no vim. In ponderum luptatum honestatis eam. At nam torquatos contentiones.", haml: ".media-block\r\n  %img{ class: \"media-block_thumbnail\", src: \"http://www.fillmurray.com/140/100\"}\r\n  .media-block_content\r\n    %p Lorem ipsum dolor sit amet, et vix minim luptatum molestiae. Mel dolorem mnesarchum cu, in mundi blandit ocurreret sea. Nullam graeci appellantur vis ex. Per ad primis sensibus."}
])
Tag.create!([
  {name: "Media Block"}
])
Tagging.create!([
  {tag_id: 1, pattern_id: 1}
])
