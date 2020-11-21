puts "Shuffle a Deck of cards"

deck = {
  :a_hearts => 0,
  :k_hearts => 1,
  :q_hearts => 2,
  :j_hearts => 3,
  :two_hearts => 4,
  :three_hearts => 5,
  :four_hearts => 6,
  :five_hearts => 7,
  :six_hearts => 8,
  :seven_hearts => 9,
  :eight_hearts => 10,
  :nine_hearts => 11,
  :ten_hearts => 12,
  :a_diamond => 13,
  :k_diamond => 14,
  :q_diamond => 15,
  :j_diamond => 16,
  :two_diamond => 17,
  :three_diamond => 18,
  :four_diamond => 19,
  :five_diamond => 20,
  :six_diamond => 21,
  :seven_diamond => 22,
  :eight_diamond => 23,
  :nine_diamond => 24,
  :ten_diamond => 25,
  :a_spade => 26,
  :k_spade => 27,
  :q_spade => 28,
  :j_spade => 29,
  :two_spade => 30,
  :three_spade => 31,
  :four_spade => 32,
  :five_spade => 33,
  :six_spade => 34,
  :seven_spade => 35,
  :eight_spade => 36,
  :nine_spade => 37,
  :ten_spade => 38,
  :a_clubs => 39,
  :k_clubs => 40,
  :q_clubs => 41,
  :j_clubs => 42,
  :two_clubs => 43,
  :three_clubs => 44,
  :four_clubs => 45,
  :five_clubs => 46,
  :six_clubs => 47,
  :seven_clubs => 48,
  :eight_clubs => 49,
  :nine_clubs => 50,
  :ten_clubs => 51,
}

range =0..51
range = range.to_a
5.times {range.shuffle!}
cards = deck.keys
range.each do |card|
  puts cards[card]
end

