def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  WHERE books.series_id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY LENGTH(characters.motto) DESC Limit 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, count(characters.species)
  FROM characters
  GROUP BY characters.species
  ORDER BY count(characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series 
  INNER JOIN authors
  ON series.author_id = authors.id
  INNER JOIN subgenres
  ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters #need all series, need all characters
  "SELECT series.title
  FROM characters
  INNER JOIN series
  ON characters.author_id = series.author_id
  GROUP BY characters.species
  ORDER BY COUNT(characters.species = 'Human') LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.id)
  FROM characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(character_books.id) DESC"
end
