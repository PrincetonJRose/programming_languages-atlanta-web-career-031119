def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      new_hash[name] = type
      new_hash[name][:style] = []
      if style == :oo and name == :javascript

        new_hash[name][:style].push(:oo)
      end
      new_hash[name][:style].push(style)
    end
  end
  new_hash
end
