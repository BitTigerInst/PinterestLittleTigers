
Pinterest Project Proposal
=======================
Description
----------------------------

In this project, we are going to develop a simple iOS mobile application similar to Pinterest using Swift. The major goal is to create a platform for users to network with others via photo sharing and pinning. 

This application will adopt following technologies: Swift, a mix of SQL + NoSQL mechanism for data storage (database may be selected from MongoDB GridFS, HayStack, or Firebase), and multithreading as well as scaling for performance optimization. 


The major features in our mobile apps include photo management (such as uploading, saving, and sorting), photo recommendation, networking, infinite scrolling and pull freshing on the pages. All information will be stored in either our SQL or NoSQL database, depending on its data structure. 

+ Homepage view: display the latest or most popular photos according to pin ranking (or like ranking? or recommended by the apps based on users' preferences?) for each photo on homepage, it will include counts of pins and likes, photo category, and photo provider/owner
+ Individual Page View: show information about users' personal pinboards, pins, likes, and followers, followings
+ Account Management View: allow usrs to edit their settings, including personal information, privacy setting, etc. 


Plan
-----------------------
###Todo List
####Feature 1
+ Infinite scrolling
+ Pull freshing

####Feature 2
+ Home page view
+ Customized based on user's interest(or display the latest or most popular photos according to pin ranking?)
+ Account page view
+ Supports password, address management and other personal information management
+ Individual page view
+ Support uploading,saving,sorting and managing images in user's board
+ Show information about users' personal pinboards, pins, likes, and followers, followings

####Feature 3
+ Social Interactions between users
+ Follow
+ Likes

####Feature 4
+ High Performance
+ Using Multithreading
+ Using scaling to support fast increment of users

Time Schedule
------------------
| Stage | Start      | End        | Goals                                                         |   
|-------|------------|------------|---------------------------------------------------------------|
| 1     | 07/18/2016 | 07/24/2016 | Project Selection,Plan Discussion, and Proposal Draft Writing |   
| 2     | 07/25/2016 | 07/31/2016 | System Design including Resource Discovery and Prototype Design                                                               |   
| 3     | 08/01/2016 | 08/21/2016 | implement feature 1 implement feature 2 implement feature 3 implement feature 4                                                               |  
| 4     | 08/22/2016 | 08/28/2016 | User Manual Writing and Presentation Making                                                              |  

Resource 
---------------------
+ BitTiger Project
+ Google, Bing, Baidu, Papers, Books, Videos, Youtube(Online/Offline)

License 
---------------------
See the <https://github.com/Marathon-fan/PinterestLittleTigers/blob/master/LICENSE> file for license rights and limitations.

Project Information 
---------------------
+ Category: full stack, full stack, social network, picture, mobile, reddis, Kafka
+ Team: Sijie, Qianyu, John
+ Description: A distinguished picture software with outstanding performance in
backend program and state-of-the-art app(IOS), facilitating your life and career
to be thrilling with ideas and friends.
+ Stack: muitithreading, two layer index for database, inverted index for text
files(if necessary), semaphore(or condition variables), caching, message queue,
job queue, consistent hash(if pragmatic)

###Note:
+ Category options: full stack, social network, picture, mobile
+ Stack options: IOS, swift, picture, github, mongodb, nodejs, reddis,


// 期望导师帮我们改一下。

1. 目前仅仅是初步的一些想法，其中涉及的功能和技术都是我们根据自己的理解想出来的，
其中的错误或者理解不到位的地方估计很多，因为所有的成员都没有类似的开发经验。
2. 希望能够继承MiniFlickr等软件的已有成果，然后在图片分享，图片社交方面有所发展。
3. 我们希望仿Pinterest先做一个app+后台出来。Pinterest的官方介绍是：Pinterest is
the world’s catalog of ideas. Find and save recipes, parenting hacks, style
inspiration and other ideas to try.
