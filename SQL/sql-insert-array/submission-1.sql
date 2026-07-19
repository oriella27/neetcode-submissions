CREATE TABLE stocks (
  id INTEGER PRIMARY KEY,
  name TEXT,
  transaction_dates DATE[]
);

insert into stocks (id, name, transaction_dates) 
    values (1, 'AAPL', array['2007-02-09', '2007-02-10', '2007-02-11']::DATE[]),
           (2, 'GOOG', array['2004-12-15', '2004-12-16']::DATE[]);

-- Do not modify above this line --







-- Do not modify below this line --
SELECT * FROM stocks;