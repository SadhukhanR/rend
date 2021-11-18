# By using plyer library create a very important notification for pc user By SBakuli

import time 
from plyer import notification

if __name__ == "__main__" :
    while True:
        notification.notify(

            title="Drink Water Now",
            message="Drink water for health then Codeing or whatever you work in this pc.",
            app_name="Drink Water",
            ticker="Drink water NOW and then code",
            toast="true",

            #stay notification 3 sec
            timeout= 3
        )
        # next notification after 10 sec 
        time.sleep(10)

