# Prework - SwiftPrework

Submitted by: David Allen

<div>
    <a href="https://www.loom.com/share/87e2bc564a314b578f3163ccd3bd32b5">
    </a>
    <a href="https://www.loom.com/share/87e2bc564a314b578f3163ccd3bd32b5">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/87e2bc564a314b578f3163ccd3bd32b5-with-play.gif">
    </a>
  </div>

SwiftPrework is an app where you can party by changing the background color.
The text automatically updates from white to black depending on contrast for accessibility.

Time spent: **3** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color


## App Brainstorming (Step 4)
### Apps I like
- ColorNote
  - Useful homescreen widget
  - Can sort todo-lists and give them color labels
- KakaoTalk
  - Customizable profile page
  - Birthdays appear in dashboard
  - Custom themes
- Instagram
  - Engaging content (likes, comments, sharing)
  - Simple layout
  - Good utility for connecting with friends/family
- Gmail
  - Useful homescreen widget
  - Push notifications when an email is received
  - Easy to switch between accounts/inboxes


### My idea for an app
As a college student, I’ve noticed many students scramble when moving in and out of campus housing. Moving is a pain, and a lot of furniture is thrown away rather than sold or kept. A useful app to solve this problem would allow students to sell, trade, or rent furniture among themselves. A user could post furniture items they are looking for or getting rid of, and with map integration find a spot to make the transfer. Sellers would be given user ratings to mitigate the risk of scams or poor service. If an organization behind the app scaled, it could act as the middle-man, collecting furniture to be cleaned and redistributed among students at their convenience.


## Notes

I encountered some challenges in changing the text color; while background color is stored in the view, I wasn't sure how to update label colors. But I eventually figured out you can link the labels from the Storyboard the same way as the buttons to be able to access their properties. I was a little uncomfortable with the amount of dragging and dropping I needed to do, only because it's unclear where an element on the screen is being declared. Furthermore, the button being pressed clearly changes the state of the app, but there is no explicit reference to the app's State anywhere, which confused me initially.

## License

    Copyright [David Allen]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


