---
title: Data
weight: 7
---

DAACS uses a Mongo database for storing all data in the system. Mongo is a [nosql](https://www.mongodb.com/nosql-explained), document based system. For research and predictive modeling purposes, this data will need to be converted to table(s) (also to ingest into relational databases). This section will provide an overview of the data structures used as well as utility queries and R functions to work with DAACS data.

## Collections

* `assessmentCategoryGroup` - Defines the assessment categories.
* `assessments` - The assessments available in the system.
* `event_containers` - User events (i.e. user clicks, aka trace data).
* `instructorClass` - Classes that have been created by instructors.
* `message_stats` - Internal message system.
* `messages` - Internal message system.
* `pendingStudent` - Queue of students who have been invited to class but have not yet accepted the invitation.
* `user_assessments` - Assessments a user has taken/is in progress.
* `users` - Users in the system (students, instructors, advisors, and admins).


