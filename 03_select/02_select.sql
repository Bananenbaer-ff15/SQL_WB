\! cls

--  02 SELECT

-- basic
-- SELECT 
--     *
-- FROM languages.contacts
-- ;


-- SELECT 
--     id,
--     email
-- FROM languages.contacts
-- ;

SELECT 
    id,
    email,
    city
FROM languages.contacts
WHERE city = 'Berlin'
;



