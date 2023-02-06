SET check_function_bodies = false;
INSERT INTO public.article_categories (id, name) VALUES (1, 'sport');
INSERT INTO public.article_categories (id, name) VALUES (2, 'lifestyle');
INSERT INTO public.article_categories (id, name) VALUES (3, 'technology');
SELECT pg_catalog.setval('public.article_categories_id_seq', 3, true);
