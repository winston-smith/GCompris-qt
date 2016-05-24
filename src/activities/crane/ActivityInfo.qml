/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2016 Stefan Toncu <stefan.toncu29@gmail.com>
 *
 * Authors:
 *   <Marc BRUN> (GTK+ version)
 *   Stefan Toncu <stefan.toncu29@gmail.com> (Qt Quick port)
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */

import GCompris 1.0

ActivityInfo {
  name: "crane/Crane.qml"
  difficulty: 1
  icon: "crane/crane.svg"
  author: "Stefan Toncu &lt;stefan.toncu29@gmail.com&gt;"
  demo: true
  title: "Build the same model"
  description: "Drive the crane and copy the model"
  //intro: "put here in comment the text for the intro voice"
  goal: "Motor-coordination"
  prerequisite: "Mouse/keyboard manipulation"
  manual: "Move the items in the left frame to copy their position in the right model. Next to the crane itself, you will find four arrows that let you move the items. To select the item to move, just click on it. If you prefer, you can use the arrow keys and the space or tab key instead. On a mobile version, you can also swipe up/down/left/right to move the items in the left frame."
  credit: ""
  section: "puzzle"
  createdInVersion: 6000
}
