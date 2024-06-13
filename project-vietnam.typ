#set heading(numbering: "1.")

#set page(header: text(8pt, align(right)[
  Project Vietnam 🇻🇳
]), numbering: "<1/1>", margin: (x: 2cm, y: 2cm))

#set par(justify: true)

#set text(font: "ComicCode Nerd Font", size: 11pt, lang: "en")

// The Title
#pad(top: 10pt, bottom: 10pt, [
  #align(center, text(20pt, weight: "bold")[
    Traveling Guide
  ])
])

= Preparation 📦
#line(length: 100%, stroke: 1pt)

== Visa 👮
To find a Vietnam visa application on Taobao, search for it and you will see
prices ranging from 200 to 300 RMB. You will need to provide certain documents,
which are listed in @visa-apply-document.
#figure(
  image("./images/visa-apply-docs.PNG", height: 50%, width: 50%), caption: [
    Visa Apply Documents
  ],
)<visa-apply-document>

The visa will be mailed to you on a separate piece of paper, similar to the visa
issued by North Korea, rather than as a sticker like the US visa. This method is
straightforward and ideal for travelers, as it does not leave a record in your
passport.

Although the visa is typically issued within 3 days after application, it is
advisable to apply early to avoid any potential emergencies.

== Route 🚗

We will start our journey in *Wuhan* and fly to *Hanoi*, the capital of Vietnam.
After spending several days relaxing in Hanoi, we will take a bus or car south
to *Ha Long Bay*. We will spend 2-3 days and 1-2 nights in Ha Long Bay. Then, we
will return to Hanoi and fly to *Da Nang*. After enjoying our last dance in this
seaside city, we will fly back home.

I scribbled the traveling route, shown in @scribble-route

#figure(image("./images/route.jpg", height: 50%, width: 40%), caption: [
  traveling route
])<scribble-route>

== Schedule(WIP)

// typstfmt::off
#table(
  columns: 4, [*Date*], [*Location*], [*Time Span*], [*Activities*],
  [7/20], [Wuhan -> Hanoi], [12:00 pm - 16:45 pm], [
    1. Flight from Wuhan to Hanoi, transfering at Guangzhou
    2. Dinner at Hanoi
    3. Go to the Hotel
  ],
  [7/21], [Hanoi], [all day], [*TBD*],
  [7/22], [Hanoi], [all day], [*TBD*],
  [7/23], [Hanoi -> Ha Long], [HH:MM - HH:MM + 2.5hrs], [
    1. taking bus to Ha Long
    2. Find place to live
    3. Find the travel agency for Ha Long Bay Tour
  ],
  [7/24], [Ha Long Bay], [all day], [Ha Long Bay Touring, kayaking, hiking, cruising, food],
  [7/25], [Ha Long City -> Hanoi], [all day], [
    1. Touring the Ha Long City
    2. SunWorld Ha Long Park
    3. Go back to Ha noi
  ],
  [7/26], [Hanoi -> Da Nang], [HH:MM - HH:MM + 1.5hrs], [
    1. Taking flight from Hanoi -> Da Nang
    2. Find the Hotel
  ],
  [7/27], [Da Nang], [all day], [
    1. Rent motorbike
    2. buddaist temple, pink church, craving museum, market, beach, bridge
  ],
  [7/28], [Da Nang], [all day], [
    1. Ba Na Hills
    2. *TBD*
  ],
  [7/29], [Da Nang -> Hanoi], [all day], [
    1. Fly back to Hanoi
  ],
  [7/30], [Hanoi -> Guangzhou], [all day], [
    1. Fly back to Guangzhou
  ],
)
// typstfmt::on

== Flight 🛫
We need to purchase a total of four flight tickets. Here are the options I found
for reference, detailed in @flights:
- Wuhan -> Hanoi
- Hanoi -> Da Nang
- Da Nang -> Hanoi
- Ha noi -> Wuhan

#figure(
  grid(
    columns: (auto, auto, auto, auto), gutter: auto, [ #image("./images/wh-to-hanoi.PNG", width: 90%, height: 30%) ], [ #image("./images/hanoi-to-danang.PNG", width: 90%, height: 30%) ], [ #image("./images/danang-to-hanoi.PNG", width: 90%, height: 30%) ], [ #image("./images/hanoi-to-wh.PNG", width: 90%, height: 30%) ],
  ), caption: [Flights],
) <flights>

=== The Cost

The flight costs, based on my initial research, are detailed in @flight-costs. I
know it's a bit expensive, but we can explore ways to find cheaper tickets.
#figure(
  table(
    stroke: none, columns: 2, [*Item*], [*Cost*], [Wuhan -> Hanoi], [¥1,000], [Hanoi -> Da Nang], [¥330], [Da Nang -> Hanoi], [¥330], [Hanoi -> Wuhan], [¥1,200], table.hline(), [*Total*], [¥2,860],
  ), caption: [Flight Costs],
)<flight-costs>

== Accommodation 🏠

=== Live in Hanoi

We will stay in Hanoi for 3 nights from July 20 to July 22. I am inclined to stay in a hostel, as it is convenient and saves a lot of money. I found the Mad Monkey Hostel online, detailed in @mad-monkey. It is extremely affordable, costing around ¥40 per person per night.

#figure(
  image("./images/mad-monkey.png", width: 80%, height: 50%),
  caption: [
    mad monkey hostel
  ]
)<mad-monkey>

=== Live in Ha Long

We will stay 2 nights at Ha Long and Ha Long Bay:
- On the first day of our arrival, we need to find the travel agency and figure out the gathering point for the Ha Long Bay tour, so we will decide where to stay after we arrive.
- On the second day, after several days of roughing it at Mad Monkey Hostel, we should reward ourselves. I highly recommend staying at *Vinpearl Resort & Spa Ha Long*, detailed in @vinpearl. Although it is expensive, costing around ¥1,200 per night, this hotel is located on a standalone island and I believe it is a must-visit.

#figure(
  grid(
    columns: (auto, auto, auto),
    gutter: auto,
    [ #image("./images/vin1.png", width: 90%, height: 30%) ],
    [ #image("./images/vin2.png", width: 90%, height: 30%) ],
    [ #image("./images/vin3.png", width: 90%, height: 30%) ],
  ), caption: [ Vinpearl Resort & Spa Ha Long ],
) <vinpearl>

=== Live in Da Nang

We will stay in Da Nang for 3 nights from July 26 to July 28, and we have two accommodation options
- Stay at a resort, which is more expensive, costing around ¥400 - ¥700 per person per night.
- Stay at a hotel, which is much cheaper, costing around ¥100 per person per night.

Because Da Nang is a very famous seaside city, resorts are more expensive than in other places. For this reason, I am more inclined to stay in a hotel. I suggest we stay at Kua Casa Suite, detailed in @kua.

#figure(
  grid(
    columns: (auto, auto, auto),
    gutter: auto,
    [ #image("./images/kua1.jpg", width: 90%, height: 30%) ],
    [ #image("./images/kua2.jpg", width: 90%, height: 30%) ],
    [ #image("./images/kua3.jpg", width: 90%, height: 30%) ],
  ), caption: [Kua Casa Suite],
)<kua>

=== The Cost
Here is the total estimated accommodation cost per person for the 10-day trip in Vietnam, detailed in @accommodation-cost:

#figure(
  table(
    stroke: none, columns: 3,
    [*Item*], [*Quantity*], [*Cost*],
    [Mad Monkey], [ 5 nights ], [¥42],
    [TBD hotel in Ha Long], [ 1 night], [around ¥150],
    [Vinpearl Resort], [1 night], [¥430],
    [Kua Casa Suite], [3 night], [¥110],
    table.hline(),
    [*Total*], [], [¥1,120],
  ), caption: [Accommodation Costs],
)<accommodation-cost>


== Currency 💵
The currency in Vietnam is the Vietnamese Dong (VND), and 1 CNY is equivalent to 3,500 VND. We can exchange some cash at the airport upon arrival. Credit cards and cash will be the main payment methods for this trip.

= Part I：Hanoi 🏙(WIP)
#line(length: 100%, stroke: 1pt)

We are going to explore these places:
-
-

= Part II: Ha Long Bay 🛶
#line(length: 100%, stroke: 1pt)

In the one-day Ha Long Bay cruise, We are going to explore these places, detailed in @HaLong:
- Cruise the otherworldly landscape of Halong, views from the top deck
- Kayak the lagoons of Halong and swim in the waters of Titop
- Enjoy an amazing Panorama view of Halong bay from *Titop island*
- Explore a beautiful cave in Halong Bay—*Surprise Cave*

#figure(
  grid(
    columns: (auto, auto, auto, auto),
    gutter: auto,
    [ #image("./images/cruise.jpeg", width: 90%, height: 30%) ],
    [ #image("./images/kayaking.jpeg", width: 90%, height: 30%) ],
    [ #image("./images/titop.jpeg", width: 90%, height: 30%) ],
    [ #image("./images/cave.jpeg", width: 90%, height: 30%) ],
  ), caption: [Ha Long Bay Touring],
)<HaLong>

In the next day, we will go to explore Ha Long City, the Sun World Ha Long Park is worth going. We can take the cable car, which is called *Queen Cable Car*, to transit from the *Coastal Amusement Park* to *Ba Deo Hill*. This cable car is known as the world's largest passenger capacity: 230, shown in @cable-car.

#figure(
  image("./images/cable-car.png", width: 50%, height: 30%),
  caption: [Queen Cable Car],
)<cable-car>

Apart from the cable car, there are more to explore:
- Sun Whell Ha Long Wonder Wheel, nested on Ba Deo Hill at the height of 215m from the sea levelshown in @wheel
- Sun World Lighthouse, modeled after oldest Ke Ga Lighthouse of Vietnam, shown in @lighthouse,

#figure(
  image("./images/wheel.png", width: 50%, height: 30%),
  caption: [Sun Whell Ha Long Wonder Wheel],
)<wheel>

#figure(
  image("./images/lighthouse.png", width: 50%, height: 30%),
  caption: [Sun World Lighthouse],
)<lighthouse>


= Part IV: Da Nang 🏝️(WIP)
#line(length: 100%, stroke: 1pt)

We are going to explore these places:
-
-

= Useful Tools 📱
#line(length: 100%, stroke: 1pt)

These application would be useful:
- Google Map
- Google Translate
- Whatsapp: Vietnam WeChat
- grab: Vietnam Uber & Uber Eats
- vexere: purchase bus tickets
- agoda: hotel booking
