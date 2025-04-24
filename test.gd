# Maglificent
@icon("res://path/to/optional/icon.svg")
class_name MyClass

var a = 5
var arr = [1, 2, 3]
var dict = {"key": "value", 2: 3}
var v3 = Vector3(1, 2, 3)
enum {UNIT_NEUTRAL, UNIT_ENEMY, UNIT_ALLY}


# Functions.
func some_function(param1, param2, param3):
	const local_const = 5

	if param1 < local_const:
		print(param1)
	elif param2 > 5:
		print(param2)
	else:
		print("Fail!")

	for i in range(20):
		print(i)

	while param2 != 0:
		param2 -= 1

	match param3:
		3:
			print("param3 is 3!")

		_:
			print("param3 is not 3!")

	var local_var = param1 + 3
	return local_var
