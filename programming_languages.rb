def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
      new_hash[name][:style] = []
      if name == :javascript and style == :oo
        new_hash[name][:style].push(style)
      end
      new_hash[name][:style].push(style)
    end
  end
  new_hash
end
