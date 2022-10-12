insert into "TodoCruds" 
(
     id, 
     name, 
     email, 
     score, 
     generation, 
     is_active
) values (
     '6a1ac7c1-0235-499a-b274-f17c0469609c', 
     'Bradlye Johnson', 
     'bradley.johnson@academlo.com', 
     8, 
     16, 
     true
),
(
     'c6ca0fa7-14cc-40d4-aaed-08c0c7101d27', 
     'Aquiles Mena', 
     'aquiles.mena@academlo.com', 
     9.5, 
     16, 
     true
),
(
     'fb071260-5154-443c-baf4-a919cff3642c', 
     'Edison Cardenas', 
     'edison.cardenas@academlo.com', 
     10, 
     16, 
     false
);

-- Hola este es un comentario
-- GET todos los usuarios

select * from users;

select id, name, email from "TodoCruds";

select id, name, email from "TodoCruds"  where is_active = true;

select id, name, email, score from "TodoCruds"  where score > 7;