def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash.push(name["style"] = style)
    end
  end
  new_hash
end
