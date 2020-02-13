CREATE TABLE inventory.items (item_id serial, item_type_id integer, item_name text, procurement_time timestamp default now(), delete_time timestamp);
