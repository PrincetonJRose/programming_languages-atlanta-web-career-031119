def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
      new_hash[name][:style] = []
      new_hash[name][:style].push(style)
      puts new_hash
    end
  end
  new_hash
end
