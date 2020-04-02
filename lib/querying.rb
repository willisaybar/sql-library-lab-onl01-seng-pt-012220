# SELECT
# FROM
# JOIN
#   ON
# WHERE
# GROUP BY
# HAVING
# ORDER BY
# LIMIT

#select book titles
#select years
#in first series
#order by year
def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
    FROM books
    LEFT OUTER JOIN series
    ON series.id = books.series_id
    WHERE series.id = 1
    ORDER BY year"
end

#select character name
#select character motto
#max motto
def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
    FROM characters
    ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, 
    FROM characters
    ORDER BY LENGTH(species)"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
