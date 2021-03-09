# os util class
extends Node


static func get_time_from_os():
	var time_dict = OS.get_time()
	var text_time
	if time_dict.minute < 10:
		text_time = str(time_dict.hour) + ":0" + str(time_dict.minute)
	else:
		text_time = str(time_dict.hour) + ":" + str(time_dict.minute)
	return text_time


static func get_date_from_os():
	var date_dict = OS.get_date()
	var text_date = str(date_dict.day) + "/" + str(date_dict.month) + "/" + str(date_dict.year)
	return text_date
