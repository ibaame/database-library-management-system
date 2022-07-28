
# **notes for editing data**

* ### **select(print data)**
 
 ```SQL
 select columnsName from tableName ;
```

<br>

* ### **add column**
 ```SQL
alter table tableName add columnName columnType ;
```

<br>

* ### **modify (change type data)**
 ```SQL
alter table tableName modify columnName typeColumn ;
```

<br>

* ### **insert data**
 ```SQL
insert into tableName value (value1,value2,..) ;
```

<br>

* ### **delete data**
 ```SQL
delete from tableName where statement ;
```

<br>

* ### **update data**
 ```SQL
update tableName set columnName = value where statement ;
```

<br>

* ### **add primary key**
 ```SQL
alter table tableName add primary key(columnName) ;
```

<br>

* ### **add foreign key**
 ```SQL
alter table tableName add foreign key(columnName) references tableName(columnName) ;
```
