alter table "public"."articles"
  add constraint "articles_category_id_fkey"
  foreign key ("category_id")
  references "public"."article_categories"
  ("id") on update cascade on delete cascade;
