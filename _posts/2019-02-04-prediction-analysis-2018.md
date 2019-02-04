---
title: Prediction Analysis 2018
author: Nick Whyte
---

Over the space of 6 weeks, [100 Warm Tunas](https://100warmtunas.com/2018/) collected a large sum of data and chugged away at it to make some predictions about what the Hottest 100 of 2018 would look like.

This year we made it possible for you to submit your votes in many different ways, including via Twitter and Instagram direct message.

### Summary

- We collected **6,234** entries (13.6% decrease since 2017 🔻).
- We tallied **58,463** votes across these entries (12.9% decrease since 2017 🔻).
- **3.00%** of votes were collected via Instagram direct message.
- Triple J counted **2,758,584** votes.
- Therefore, we collected a sample of **2.12%**.
- We **successfully predicted #1**
- We predicted **7 out of the top 10 songs**.
- We predicted **15 out of the top 20 songs**.
- We predicted **83 out of the 100 songs** played in the countdown.
- Throughout December and January, [100warmtunas.com](https://100warmtunas.com) was loaded over **105,000** times by over **28,000 users**.

It is clear that this year our sample size was significantly smaller than both 2017 and 2016 countdowns. We have three hypotheses for these:

1. People are less inclined to share their votes on non-ephemeral platforms. It is "uncool" to post to your Instagram feed for something shortlived or "not-on-brand".
2. People are aware that 100 Warm Tunas (and similar sites) are collecting their votes and therefore do not post these images.
3. Significant improvements to our spam detection and duplicate elimination algorithm ensures no vote (or person) is counted twice. The new algorithm excluded over 300 duplicate images and banned over 80 users.


### Technical Analysis

Similar to 2017, we were successfully able to predict #1 (Ocean Alley - _Confidence_) to win. Lets take a look at the top 10 of the official countdown and match it up with the predicted places in 100 Warm Tunas:


|Artist|Title|ABC Rank|Tunas Rank|Difference|
|--- |--- |--- |--- |--- |
|Ocean Alley|Confidence|1|1|0|
|FISHER|Losing It|2|6|4|
|Travis Scott|SICKO MODE|3|11|8|
|Childish Gambino|This Is America|4|2|2|
|Amy Shark|I Said Hi|5|4|1|
|Dean Lewis|Be Alright|6|9|3|
|Mallrat|Groceries|7|7|0|
|Billie Eilish|when the party's over|8|48|40|
|Ruby Fields|Dinosaurs|9|3|6|
|Ocean Alley|Knees|10|14|4|


Straight up there's a massive outlier there; Billie Eilish's _when the party’s over_ was predicted to rank at #48, but actually came #8.

Lets pull apart this table a bit more and grab some statistics about how we did with our prediction overall:


|Predicted|Out Of Top N|Percentage|
|--- |--- |--- |
|7|10|70.0%|
|15|20|75.0%|
|21|30|70.0%|
|28|40|70.0%|
|37|50|74.0%|
|46|60|76.7%|
|56|70|80.0%|
|66|80|82.5%|
|72|90|80.0%|
|83|100|83.0%|
|173|200|86.5%|

From the above data, we can see that:

- The average error for the top ten ranks was **6.8 positions** (a massive increase from 2017's **2.2 positions**).
- Warm Tunas predicted **7 out of the top 10 songs**.
- Warm Tunas predicted **15 out of the top 20 songs**.
- Warm Tunas predicted **83 out of the 100 songs** played in the countdown.

Additionally, when looking into the top 200 that Warm Tunas _could_ predict, we found that 86.5% of the total 200 could have been predicted with 100 Warm Tunas (Or perhaps, 200 Warm Tunas...).

To compare Warm Tuna's predictions vs actual rankings, a scatter plot has been provided below. We can see as we get
closer to rank 1, the 100 Warm Tunas prediction gets better and converges upon the actual rankings played out on the day.


<div class="embed-responsive embed-responsive-4by3">
    <iframe width="100%" height="480" frameborder="0" scrolling="no" src="//plot.ly/~nickw444/11.embed"></iframe>
</div>


Another interesting graph to look at is the rate of votes collected each day. In this chart, we can see that the most votes collected are when voting opened and when voting was about to close, with the quietest period around Christmas:

<div class="embed-responsive embed-responsive-4by3">
    <iframe width="100%" height="480" frameborder="0" scrolling="no" src="//plot.ly/~nickw444/13.embed"></iframe>
</div>

Fortunately this year around, 100 Warm Tunas was able to successfully predict the winner of the countdown. Similar to 2017, this prediction was successful because the sample slightly hinted toward *Confidence* as an outlier, having 3% more votes than the next track, predicted to place 2nd.

Anyway, that's a wrap. See you later this year for 100 Warm Tunas 2019 edition!

