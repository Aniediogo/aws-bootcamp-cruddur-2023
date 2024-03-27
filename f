aws budgets create-budget \
    --account-id 927104500411 \
    --budget file://aws/json/budget.json \
    --notifications-with-subscribers file://aws/json/budget-notifications-with-subscribers.json

aws sns subscribe \
    --topic-arn="arn:aws:sns:us-east-1:927104500411:billing-alarm" \
    --protocol=email \
    --notification-endpoint=angelacaniekwe@gmail.com
