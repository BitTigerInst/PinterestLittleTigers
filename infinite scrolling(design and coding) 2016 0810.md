
# H1. Heading infinite scrolling(design and coding)

## 1 UI
Generally, the infinite scrolling page consists of two parts:  
1) page header includes:  
(1) search input   
(2) search button   
(3) picture of today  
(4) project logo  
2) search results  
The pages of search results depends on the searching key words. Every page displays 10 search results.  When the user scrolls down to the end of the page , call a function to load more data and display it.

## 2 steps—roughly there are four steps
1) show basic content of one page  
2) when the user scrolls down to the end of the page , call a function to load more data  
from server and append data to the displaying page  
3) if there are newer posts, return them   
4) when all the data is shown, stop the process and tell the user all data has been viewed.  

## 3 use multithreads to improve user experience and evade stagnant UI.
NSOperation  
NSOperationQueue  
 
---------------------------------------------------------------------------------------------------------

![Infinite scrolling UI](https://s-media-cache-ak0.pinimg.com/564x/a1/8e/6d/a18e6d09eec7e6cc3a0c5a85507b64b5.jpg)
