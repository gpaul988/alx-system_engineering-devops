Postmortem: NHS staffing Outage Incident

https://docs.google.com/document/d/1x08rBYXKg5j7zamv2KwTUK45-LLMovgh7RDDyxPPDD8/edit
Issue Summary:
Duration:
Start Time: October 11, 2023, 11:45 AM (GMT +01:00)
End Time: October 13, 2023, 06:30 PM (GMT +1:00)
Impact:
Our NHS staffing  platform decided to take users on an unexpected rollercoaster ride.
Users experienced the thrill of intermittent connectivity and the suspense of slow response times.
About 60% of users strapped in for this unplanned adventure during peak hours.
Timeline:
Detection Time:
October 12, 2023, 08:45 AM (GMT +00:00)
Detection Method:
Our automated monitoring system shouted, "Hold on tight!" with increased error rates and elevated latency.
Actions Taken:
We embarked on a quest to the heart of our application servers and database clusters.
Our first suspect: recent code deployments. Spoiler alert - it wasn't them.
Misleading Paths:
Explored a potential DDoS attack, but it turned out our users were just really excited to join the team of nurses.
Investigated third-party service dependencies despite them sipping coffee, chill as ever.
Escalation:
The incident went VIP when it got backstage to the DevOps and Database teams after our initial investigation hit a dead end.
Resolution:
The culprit? A surge in database connections trying to break the internet. Connection pooling was the bouncer we needed.
Configurations were adjusted to turn our servers into the Chuck Norris of handling peak traffic.
Root Cause and Resolution:
Root Cause:
Blame it on the popularity - a sudden flood of users overwhelmed our database connections.
Connection pooling wasn't ready for the rock concert; we needed it to be more like a VIP party bouncer.
Resolution:
We revamped connection pooling like giving it a superhero cape. Dynamic and ready for anything.
Database got a performance makeover to lift weights and handle anticipated peak loads.
Corrective and Preventative Measures:
Improvements/Fixes:
Connection pooling now does yoga to adapt to traffic yoga-style - gracefully.
Automated scaling mechanisms are like our system's personal trainers, always ready for a workout.
We promise to Google before going all detective on third-party services next time.
Tasks:
Updated our incident response playbook with a checklist and some funny Images.
Enhanced monitoring alerts - now with memes for easier digestion of complex tech stuff.
Post-incident review turned into a game of "Spot the Optimizations" with the development team.
Load testing is now a bi-weekly rollercoaster simulation - buckle up!
Considering adding a stunt double (redundant database clusters) for the ultimate system reliability show.


