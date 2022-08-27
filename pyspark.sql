#Filter
df2 = dataframe_mysql.filter((dataframe_mysql['message_id']=="2") | (dataframe_mysql['message_id']=="3"))
df2.show()

#contains and endswith
df3 = dataframe_mysql[(dataframe_mysql['text'].contains('3') | dataframe_mysql['text'].contains('2'))|
                      (dataframe_mysql['text'].endswith('3') | dataframe_mysql['text'].endswith('2'))]
df3.show()