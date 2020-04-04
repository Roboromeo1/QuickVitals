# Quick Vitals
Prototype app demo made with flutter 
![github-small](https://github.com/Roboromeo1/QuickVitals/blob/master/20200405_021147_edited.mp4)

Porject Design 
https://github.com/Roboromeo1/QuickVitals/blob/master/project%20thumbnail.jpg

https://github.com/Roboromeo1/QuickVitals/blob/master/simplified%20flow.jpg

## Inspiration
With the amount of patients that has to be treated in the hospital during crisis, there is a huge pressure on medical workers to prioritise patients and give them proper care and medication.

## What it does
Our smart watch tracks the patient's 5 vitals (temperature, heart rate, blood pressure, respiratory rate and spO2) and send it directly to the doctor so that they can check the patients' vitals via an app and give them proper medication. With this, the doctors will not need to check the patients physically and increase the chance of getting the virus.

## How we built it
we build the mobile app using flutter framework , the api is build with golang grpc and firebase and is hosted on Google cloud platform .

The initial prototype of our smart Watch will be made using partice Argon and the data will be collected from Raspberry pi 4 and Sent to particle argon via a Wifi module and from argon it get uploaded to the cloud continuously via a mobile gsm network.

## Challenges we ran into
We found out that some doctors are not allowed to wear anything below the elbow, so we need to re-think what device this will be on.

## Accomplishments that we're proud of
With Good team work we able to brainstrom the idea and find out what each person's role is in the team. We were also able to find out which vitals we needed to record in the device with research.

## What we learned
We found out that doctors have trouble prioritising patients and giving them the right treatment on time, then we came up with the solution to help them automate the task.

Website :

- [Qucick vitals Demo Website ](https://quickvitals.centerforaccess.com/)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
