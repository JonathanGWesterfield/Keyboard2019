---
layout: post
title:  "My First Custom Hand Made Keyboard"
author: Jonathan Westerfield
date:   2019-12-30 23:09:11 -0600
categories: keyboard
---

## First Attempt
I started my first attempt during the Summer of 2016 using a guide from Matt3o. It was a fantastic guide that took you through, step by step, the process of building a keyboard from scratch. You can find a link to that guide [here](https://deskthority.net/viewtopic.php?t=6050) and the page on programming the keyboard controller [here](https://deskthority.net/viewtopic.php?f=7&t=7177&start=). That keyboard used modified Matias Alps switches. I basically took the stem from the quiet 'tactile' switch and put that into the housing of the clicky switch. The stems from the quiet switches have rubber dampeners built into the stem to dampen the sound when bottoming out and returning. This coupled with a clicky leaf spring from the other housing gave me a fantastic clicky keyboard that was quiet enough to take to work (which I did for 2 internships). To this day, this modified switch is among my favorites, even above the IBM Model M because I can actually take it to work without deafening coworkers and it's so tactile. Unfortunately, there were some unforseen issues with this Alps keyboard that I could only find out by building and using it. You can see pictures of how it turned out below.

![Image Hand Wired Keyboard Matrix](/img/keyboard-v1/close_wiring_kb_v1.jpeg "Hand Wired Keyboard Matrix")
*Here we can see the wiring it takes for a keyboard to work. I had to do this by hand and will never do this again. This took me so long.*


![Image Top of the keyboard case](/img/keyboard-v1/top_case_kb_v1.jpeg "Top of the keyboard case")
*Here we can see the top of the case I carved out for the keyboard. I made the case with American Cherry wood (ethically sourced for those who care) that I got from a lumber yard in Houston. I had to buy a 70 dollar 2 inch thick plank to get the thickness of wood I needed. It may have been expensive, but it was well worth it. Plus I have enough wood to make several cases now. The cherry wood looks beautiful and is very hard and durable.*


![Image Bottom of the keyboard case](/img/keyboard-v1/bottom_case_v1.jpeg "Bottom of the keyboard case")
*This is a picture of the bottom of the case. While I new it wasn't going to be seen since it faces down on the table, I still put hours of sanding into this to get it super smooth. It looks gorgeous and I'm so happy with how it turned out!*


![Image All of the switches on the board](/img/keyboard-v1/all_switches_kb_v1.jpeg "All of the switches on the board")
*This shows the almost completed board. You can see the Alps switches I used. I got the plate milled at Oak's Precision Machine shop in Houston. They were so nice that they did it for free for me! Unfortunately, the CAD file I used (it was auto-generated for me) had a slight drift in the design so I had to file some of the switch holes to make them bigger. Notice how Alps stabilizers are purely plate mounted. MX stabilizers need a PCB in order to properly be mounted for use.*


![Image of the some key caps put on](/img/keyboard-v1/semi_complete_kb_v1.jpeg "Some of the keycaps put onto the keyboard")
*Here we can see how the keyboard looks after some progress. I initially put the project down for 2 years because I didn't think it was going to work. Luckily it did. You can also see that I treated the wood in boiled linseed oil to bring out the color and protect the wood from greasy fingers.*


![Image of the full completed keyboard](/img/keyboard-v1/full_keyboard_v1.jpeg "Full and completed keyboard")
*Here is the full and complete product! I'm actually typing on it right now! It turned out beautifully and the switches feel fantastic to type on. Lots of hard work and over 2 years in the making have paid off!!*




## Issues With First Keyboard
There were several minor issues with the keyboard layout. First, because my keyboard layout was different and didn't have any arrow keys, anyone who needed to use my keyboard (getting help from a coworker), couldn't easily use it. Secondly, the function key used to switch between layer used the F1 key from the keycaps kit and was too small. I would often miss that key and hit the F2 key (Windows key) on accident so the WASD characters would get typed instead. Next, it turns out that the WASD keys are actually not the best arrow keys. During my first internship, I would constantly be switching from typing to using the arrow keys. Since WASD is shifted one key to the left on the keyboard, I would constantly be shifting my hands. This became an issue when I would lose track of which keys my fingers were hovering over; WASD or home row keys? This led to lots of typing mistakes when using terminal environments or just navigating my code and trying to type. Finally and most importantly, my left handed number pad didn't work as intended. I reflected the actual numbers on the pad thinking that my left hand would instinctually adjust. However, turns out that your left hand *actually* carries muscle memory from your right hand. This meant that if I needed to type the number 3, my index finger would instinctually hit the 1 key. This happened *frequently* and got very annoying. However, this could easily be fixed my reprogramming the keyboard controller, which leads into the next issue. 

Because I handwired they keyboard together instead of using a printed circuit board (PCB), I couldn't pull the keycaps off to rearrange the layout because doing so would tear up the wiring underneath of the keyboard. I could use pliers to hold the switch while pulling the keycaps from the other side, but there is still too much risk since Alps keycaps stick to the key *much* stronger than MX keycaps due to the shape of the switch stem. There was no turning back as soon as the keycaps were put on the switches. 

To make matters worse, the handwired matrix underneath the keyboard is much more fragile than a PCB. This manifested in some keys either bouncing (registering twice), or not working at all. For example, the 1 key (next to the escape key) would either fail to register that I pressed it, or it would register twice. The Caps Lock key just simply didn't work or would only work if struck very hard (I know because I'm currently typing on it).

Speaking of keycaps, despite how much I *love* the Alps switches, there are almost _*zero*_ keycap sets for them. There were only 2 key cap sets I could find and they were actually different colors of the same set. I could also get keycaps from an older Alps keyboard, like the Apple II keyboard, but it didn't make financial sense to buy a whole different keyboard just to scavenge keycaps. Older keyboards have a market, believe it or not, and they can still be pricey even if they don't work. This made me envious of all of the better keycap sets that MX switches get to have. To make matters worse, the first key cap set I ordered (which is just a different color of the same set I currently have) didn't come with all of the keycaps! 

While there was so much done right on this keyboard, it could definitely improved. I will detail the build plan for an improved keyboard in the next post.