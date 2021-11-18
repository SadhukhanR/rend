# By using plyer library create a very important notification for pc user By SBakuli

import time 
from plyer import notification
a = input('Notification Title:')
m = input('Notification Message:')
t = input('Stay on Message:')
n = eval(input('Notification Repet'))
if __name__ == "__main__" :
    while True:
        notification.notify(

            title= a ,
            message= m ,
            app_name="Rend",
            ticker= t ,
            toast="true",

            #stay notification 3 sec
            timeout= 3
        )
        # next notification after 10 sec 
        time.sleep(n)

