CREATE DATABASE test;
USE test; 
CREATE TABLE money (
    TradeDate CHAR(10),
    Close DOUBLE,
    Volume DOUBLE,
    day_Moving DOUBLE,
    Day_Moving_Average DOUBLE
);
	SELECT * FROM Money;
    Insert INTO money Values();
    
    update money set TradeDate = Str_to_date(TradeDate, "%m/%d/%Y");
    
    
    
    
    