def reformat_languages(languages)
  new_hash = {}
  languages.each do |programme_style, langs|
    langs.each do |lang_name, lang_type|
      if new_hash.include?(lang_name)
end
