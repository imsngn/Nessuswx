create table sessions (id integer,name varchar(255),owner varchar(255),time_start datetime,time_finish datetime,time_elapsed integer);
create table results (session_id integer,host varchar(128),service varchar(48),plugin_id integer,type integer,is_false bool,description blob,risk_factor varchar(32),cve_id varchar(32),solution blob);
