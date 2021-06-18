#item a 
SELECT author, AVG(words) as avg_words from books group by author having avg_words > 150000;
