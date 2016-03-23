# dita13.lc.extra-interactions

Defines a DITA-OT 2.x plugin containing the Thed DITA 1.3 specializations for extra interactions.

## Installation

1. Checkout this repository in ```{DITA_OT2.x_PATH}/plugins/nu.thed.dita13-interactions```
2. From ```{DITA_OT2.x_PATH}``` run ```ant -f integrator.xml```

## Global information

The dita13.lc.extra-interactions has been developed from XStructuring, FontoXML and ThiemeMeulenhoff using their experience with and knowledge of educational content.

## Schema documentation

The specialization is based on/using the dita13.lc.extra-interactions/doctypes/schema-url files.

In the dita13.lc.extra-interactions the following new interactions are defined:

* lcGraphicGapMatch - interaction in which the student must drag and drop text or small images on a big image

* lcMultipleMatch - interaction in which a student must compine two items from differents sets; each item have relations with one or more items from the other set

* lcTextEntry - interaction in which the student must fill in a word in a gap

* lcInlineChoice - interaction in which the student must choose the right answer for a gap

* lcHottext - interaction in which the student must click on the right answer and highlight it

* lcGapMatch - interaction in which the student must drag and drop words into gaps

In the document dita13_extra-interactions.pdf more information about the new elements can be found.
In the folder "examples" for each interaction type an example is given.


## License

Copyright 2016 Birgit Strackenbrock (XStructuring), Eva de Haas (FontoXML) and contributors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

