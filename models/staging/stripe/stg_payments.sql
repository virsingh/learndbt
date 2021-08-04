select id payment_id,
        orderid order_id,
        paymentmethod payment_method,
        status,
        amount/100 amount,
        created as created_at
from {{source('wi','payment')}}