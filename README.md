# Live Chat
Register, join room and talk as many as you want :) 

You can access it any time: [Visit website](https://livechat-pvi.herokuapp.com/)

## Running local instance

If you wish, you could also run it on your own machine.
To do so, you need to follow these steps:
* Make sure you have following up and running:
  * ```ruby```
  * ```rails```
  * ```postgres```
  * ```redis-server```
  * ```docker``` (optional, but highly recommended)
* Clone the repo
* Run ```bundle install```
* Run ```rails db:create``` and ```rails db:migrate```
* Configure your local REDIS server to run at port ```6379``` (i used docker for that purpose, and recommend you to do the same)
* Run ``` rails server```
* Enjoy using website at ```https://localhost:3000```

## Authors

* **Oleh Ilchyshyn** - [Contact me](https://t.me/t1neoff)
