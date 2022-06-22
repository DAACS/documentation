---
title: Assessments
weight: 2
---

As a DAACS administrator you will be able to create and edit assessments.

<center><img src="/images/screenshot_admin_manage_assessments.png" alt="Admin Manage Assessments" width="90%" /></center>

You can either import assessments (in JSON format) or create a new assessment from scratch. DAACS supports four types of assessments:

1. **Multiple choice** - This assessment allows for any number of multiple choice questions. Students will be presented all questions in the pool.
2. **Computer Adaptive Test (CAT)** - This assessment uses a *computer adaptive testing* framework. Details are provided below.
3. **Likert** - This assessment presents the students with Likert response items.
4. **Writing** - This assessment presents the student with a text box to provide a written response. Written responses can be scored manually (located in the Admin -> Ungraded Assignments menu) or automatically using Lightside models. Details on training models is provided below.


## Computer Adaptive Test (CAT)

<center><img src="/images/CAT_Algorithm.png" width="70%" alt="Computer Adaptive Test (CAT) Framework" /></center>

## Writing

The DAACS system can automatically score written responses from students. It uses the [Lightside](https://ankara.lti.cs.cmu.edu/side/download.html) models to do the scoring.

