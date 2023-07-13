with expense as (
    select *
    from transaction
    where expense_amount > 0
)

select

    election_name,
    locality,
    candidate,
    transaction_date,
    expense_amount,
    expense_type,

    who,
    who_id,

from expense