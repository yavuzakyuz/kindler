 # kindler

<img src="https://user-images.githubusercontent.com/56271907/236621951-c02b980e-06fc-41fe-9943-9eade9208070.png"  width="300" height="300">


kindler allows you to run a smtp agent via github actions, to monitor your repo, and send your nonpirated books, and linux iso files to your kindle automatically. 

## jumpstart

almost all things are preconfigured, note that self-hosted runner is not configured, so this may not work with ee accounts. 

configuration:
 
go to repository setttings, and add following action secrets: EMAIL_USERNAME, EMAIL_PASSWORD, EMAIL_SRC, EMAIL_DST.

   - EMAIL_USERNAME, EMAIL_PASSWORD are the sign-in credentials for your mail account server 
     since google removed App Password for their smtp, you need to disable 2FA for the said account 
   - EMAIL_SRC should be the account you'll be sending mails from, in gmail this is identical to EMAIL_USERNAME if you're not configuring the server yourself. 
   - EMAIL_DST is your kindle mail, you can change it if you're using a different one on your kindle. 

![Screenshot 2023-05-06 at 13 37 27](https://user-images.githubusercontent.com/56271907/236620629-01190903-e090-4837-8ed3-019c0dd9b71c.png)



