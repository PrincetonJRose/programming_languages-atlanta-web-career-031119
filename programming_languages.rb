def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      name[:style] = []
      name[:style].push(style)
      new_hash.push(lang)
    end
  end
  new_hash
end
