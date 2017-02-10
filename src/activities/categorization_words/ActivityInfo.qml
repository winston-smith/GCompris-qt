/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2016 Divyam Madaan <divyam3897@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "categorization_words/Categorization_words.qml"
  difficulty: 1
  icon: "categorization_words/categorization_words.svg"
  author: "Divyam Madaan &lt;divyam3897@gmail.com&gt;"
  demo: true
  title: qsTr("Categorization_words activity")
  description: qsTr("Categorize the elements into correct and incorrect groups")
  //intro: "put here in comment the text for the intro voice"
  goal: qsTr("Build conceptual thinking and enrich knowledge")
  prerequisite: qsTr("Can drag elements using mouse")
  manual: qsTr("Review the instructions and then drag and drop the elements as specified")
  credit: ""
  section: "fun"
  createdInVersion: 8000
}
