var is_supported : get = _is_supported_getter


func _is_supported_getter():
	return false


func purchase(purchase_id, callback = null):
	if callback != null:
		callback.call_func(false)

func consume_purchase(purchase_token, callback = null):
	if callback != null:
		callback.call_func(false)

func get_catalog(callback = null):
	if callback != null:
		callback.call_func(false, [])

func get_purchases(callback = null):
	if callback != null:
		callback.call_func(false, [])
