
@given(u'I select to search for the customer purchase price')
def step_impl(context):
    raise NotImplementedError(u'STEP: Given I select to search for the customer purchase price')

@when(u'I enter the {customer_name:s}')
def step_impl(context, customer_name):
    context.customer_name = customer_name


@when(u'I enter the {customer_id:S}')
def step_impl(context, customer_id):
    context.customre_id = customer_id


@then(u'I get the {purchase_price:n}')
def step_impl(context):
    context.purchase_price =
    raise NotImplementedError(u'STEP: Then I get the purchase_price')

