FAVE_means = read.delim("/Users/danielle/Dropbox/FAVEmeans.txt")

FAVE_means = FAVE_means %>%
  mutate(vowel_code = plt_vowels.fn(cd)) 


ggplot(FAVE_means, aes(F2, F1, colour = vowel_code)) + geom_text(aes(label = vowel_code))   +
  scale_x_reverse() + scale_y_reverse() + 
  theme(legend.position = "none")
