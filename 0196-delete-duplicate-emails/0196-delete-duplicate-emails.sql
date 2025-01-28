with ids_to_be_retained(id) as 

(

    select min(id)

    from Person

    group by email

)

delete 

from Person

where id not in (select id 

                 from ids_to_be_retained)