alter table departments
add constraint fk_dep_employee foreign key (leader_id)
references employees (id);
