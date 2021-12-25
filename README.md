![Markdown Licenses](https://github.com/coalternate/licenses/blob/main/banner.svg)

Tired of your license files looking like gross, unreadable blobs of text? Fear no more! This is a large collection of open source licenses, all neatly formatted in Markdown to give your license files the aesthetically pleasing edge they deserve. What are you waiting for? Pick a license below!

> **NOTE:** GitHub's license linter fully recognizes the source licenses (available in the `source` folder), which means that when those licenses are used, a neat little box appears on the license page displaying the Permissions, Limitations, and Conditions of that license. While the markdown versions remain verbatim to those sources, certain markdown licenses are not recognized by the linter in the same way, and as such do not have that box. The left-hand column shows whether the license is (or isn't) recognized by the linter.

[//]: # ( Look! This table even looks pretty in raw markdown! You're welcome :D )

|                    |                                License Name                                |       SPDX-ID        |
| ------------------ | -------------------------------------------------------------------------- | -------------------- |
| :heavy_check_mark: |                                            [BSD Zero Clause License][0BSD] | `0BSD`               |
|                :x: |                                      [Academic Free License v3.0][AFL-3.0] | `AFL-3.0`            |
|                :x: |                [GNU Affero General Public License v3.0][AGPL-3.0-or-later] | `AGPL-3.0-or-later`  |
|                :x: |                                           [Apache License 2.0][Apache-2.0] | `Apache-2.0`         |
|                :x: |                                       [Artistic License 2.0][Artistic-2.0] | `Artistic-2.0`       |
|                :x: |                        [BSD 2-Clause *"Simplified"* License][BSD-2-Clause] | `BSD-2-Clause`       |
| :heavy_check_mark: |                           [BSD 3-Clause Clear License][BSD-3-Clause-Clear] | `BSD-3-Clause-Clear` |
| :heavy_check_mark: |                [BSD 3-Clause *"New"* or *"Revised"* License][BSD-3-Clause] | `BSD-3-Clause`       |
| :heavy_check_mark: |               [BSD 4-Clause *"Original"* or *"Old"* License][BSD-4-Clause] | `BSD-4-Clause`       |
|                :x: |                                      [Boost Software License 1.0][BSL-1.0] | `BSL-1.0`            |
|                :x: |                [Creative Commons Attribution 4.0 International][CC-BY-4.0] | `CC-BY-4.0`          |
|                :x: | [Creative Commons Attribution Share Alike 4.0 International][CC-BY-SA-4.0] | `CC-BY-SA-4.0`       |
| :heavy_check_mark: |                            [Creative Commons Zero v1.0 Universal][CC0-1.0] | `CC0-1.0`            |
|                :x: |                  [CeCILL Free Software License Agreement v2.1][CECILL-2.1] | `CECILL-2.1`         |
|                :x: |                              [Educational Community License v2.0][ECL-2.0] | `ECL-2.0`            |
|                :x: |                                      [Eclipse Public License 1.0][EPL-1.0] | `EPL-1.0`            |
|                :x: |                                      [Eclipse Public License 2.0][EPL-2.0] | `EPL-2.0`            |
| :heavy_check_mark: |                              [European Union Public License 1.1][EUPL-1.1] | `EUPL-1.1`           |
| :heavy_check_mark: |                              [European Union Public License 1.2][EUPL-1.2] | `EUPL-1.2`           |
|                :x: |                        [GNU General Public License v2.0][GPL-2.0-or-later] | `GPL-2.0-or-later`   |
|                :x: |                        [GNU General Public License v3.0][GPL-3.0-or-later] | `GPL-3.0-or-later`   |
| :heavy_check_mark: |                                                         [ISC License][ISC] | `ISC`                |
|                :x: |                [GNU Lesser General Public License v2.1][LGPL-2.1-or-later] | `LGPL-2.1-or-later`  |
|                :x: |                [GNU Lesser General Public License v3.0][LGPL-3.0-or-later] | `LGPL-3.0-or-later`  |
| :heavy_check_mark: |                            [LaTeX Project Public License v1.3c][LPPL-1.3c] | `LPPL-1.3c`          |
| :heavy_check_mark: |                                                [MIT No Attribution][MIT-0] | `MIT-0`              |
| :heavy_check_mark: |                                                         [MIT License][MIT] | `MIT`                |
| :heavy_check_mark: |                                      [Mozilla Public License 2.0][MPL-2.0] | `MPL-2.0`            |
|                :x: |                                          [Microsoft Public License][MS-PL] | `MS-PL`              |
|                :x: |                                      [Microsoft Reciprocal License][MS-RL] | `MS-RL`              |
|                :x: |               [Mulan Permissive Software License, Version 2][MulanPSL-2.0] | `MulanPSL-2.0`       |
|                :x: |                    [University of Illinois/NCSA Open Source License][NCSA] | `NCSA`               |
|                :x: |                                 [ODC Open Database License v1.0][ODbL-1.0] | `ODbL-1.0`           |
| :heavy_check_mark: |                                       [SIL Open Font License 1.1][OFL-1.1] | `OFL-1.1`            |
|                :x: |                                       [Open Software License 3.0][OSL-3.0] | `OSL-3.0`            |
| :heavy_check_mark: |                                           [PostgreSQL License][PostgreSQL] | `PostgreSQL`         |
|                :x: |                               [Universal Permissive License v1.0][UPL-1.0] | `UPL-1.0`            |
| :heavy_check_mark: |                                                 [The Unlicense][Unlicense] | `Unlicense`          |
| :heavy_check_mark: |                                                         [Vim License][Vim] | `Vim`                |
|                :x: |                       [Do What The Fuck You Want To Public License][WTFPL] | `WTFPL`              |
| :heavy_check_mark: |                                                       [zlib License][Zlib] | `Zlib`               |

## Resources

### Tools

[Licensor](https://github.com/coalternate/licenses/blob/master/licensor.zsh): A small ZSH script to automatically create LICENSE files.

> #### Installation for MacOS
> 
> 1. Download the file. If you already have a `~/.bin` folder, place it there. If not, make one with `mkdir ~/.bin`.
> 2. Remove the `.zsh` extension, and run `chmod a+x ~/.bin/licensor`. This will turn the script into an executable.
> 3. If you had to make a `~/.bin` folder, add `export PATH="$PATH:$HOME/.bin"` to your `.zprofile`. (Your system might use a different file, such as `.profile` or `.zshrc`)
> 4. Restart your favorite terminal. You should now be able to run `licensor` in any directory you want.

### FAQ

#### How different are the markdown versions of the licenses?

They're practically the same! The wording of each license hasn't been altered or edited in the slightest. The only changes made were to the style and presentation of the license text.

#### Isn't it a violation of the license to change it?

Certain licenses, like the [GNU GPL v3][GPL-3.0-or-later], contain clauses such as this:
> Everyone is permitted to copy and distribute verbatim copies of this license document, but changing it is not allowed.

Now I'm by no means a lawyer, but given that GNU's [own license page](http://www.gnu.org/licenses/) provides their licenses in several different formats, I think it's safe to assume that as long as the wording of the license is verbatim, then the stylistic alterations don't count as "changing" the license.

### Licensing

The markdown licenses are licensed under [Creative Commons Zero v1.0 Universal](https://github.com/coalternate/licenses/blob/master/LICENSE.md), placing them all in the public domain. Feel free to use any or all of them at your leisure.

These licenses are *"as-is"*. I am not responsible for any issues that may arise from using these licenses.

All the licenses in the `source` folder (with the exception of `CECILL-2.1.txt`) were copied directly from [choosealicense.com](https://choosealicense.com) by [GitHub](https://github.com/github), which is licensed under [CC-BY-3.0](https://creativecommons.org/licenses/by/3.0/) (`CECILL-2.1.txt` was copied from [cecill.info](https://cecill.info/licences/Licence_CeCILL_V2.1-en.txt)). The markdown versions were adapted directly from these `.txt` counterparts, and differ only in their style and presentation. In the event a license's wording differs from the source it was adapted or copied from, please refer to that source for the correct wording.

[0BSD]:               https://github.com/coalternate/licenses/blob/master/markdown/0BSD.md
[AFL-3.0]:            https://github.com/coalternate/licenses/blob/master/markdown/AFL-3.0.md
[AGPL-3.0-or-later]:  https://github.com/coalternate/licenses/blob/master/markdown/AGPL-3.0-or-later.md
[Apache-2.0]:         https://github.com/coalternate/licenses/blob/master/markdown/Apache-2.0.md
[Artistic-2.0]:       https://github.com/coalternate/licenses/blob/master/markdown/Artistic-2.0.md
[BSD-2-Clause]:       https://github.com/coalternate/licenses/blob/master/markdown/BSD-2-Clause.md
[BSD-3-Clause-Clear]: https://github.com/coalternate/licenses/blob/master/markdown/BSD-3-Clause-Clear.md
[BSD-3-Clause]:       https://github.com/coalternate/licenses/blob/master/markdown/BSD-3-Clause.md
[BSD-4-Clause]:       https://github.com/coalternate/licenses/blob/master/markdown/BSD-4-Clause.md
[BSL-1.0]:            https://github.com/coalternate/licenses/blob/master/markdown/BSL-1.0.md
[CC-BY-4.0]:          https://github.com/coalternate/licenses/blob/master/markdown/CC-BY-4.0.md
[CC-BY-SA-4.0]:       https://github.com/coalternate/licenses/blob/master/markdown/CC-BY-SA-4.0.md
[CC0-1.0]:            https://github.com/coalternate/licenses/blob/master/markdown/CC0-1.0.md
[CECILL-2.1]:         https://github.com/coalternate/licenses/blob/master/markdown/CECILL-2.1.md
[ECL-2.0]:            https://github.com/coalternate/licenses/blob/master/markdown/ECL-2.0.md
[EPL-1.0]:            https://github.com/coalternate/licenses/blob/master/markdown/EPL-1.0.md
[EPL-2.0]:            https://github.com/coalternate/licenses/blob/master/markdown/EPL-2.0.md
[EUPL-1.1]:           https://github.com/coalternate/licenses/blob/master/markdown/EUPL-1.1.md
[EUPL-1.2]:           https://github.com/coalternate/licenses/blob/master/markdown/EUPL-1.2.md
[GPL-2.0-or-later]:   https://github.com/coalternate/licenses/blob/master/markdown/GPL-2.0-or-later.md
[GPL-3.0-or-later]:   https://github.com/coalternate/licenses/blob/master/markdown/GPL-3.0-or-later.md
[ISC]:                https://github.com/coalternate/licenses/blob/master/markdown/ISC.md
[LGPL-2.1-or-later]:  https://github.com/coalternate/licenses/blob/master/markdown/LGPL-2.1-or-later.md
[LGPL-3.0-or-later]:  https://github.com/coalternate/licenses/blob/master/markdown/LGPL-3.0-or-later.md
[LPPL-1.3c]:          https://github.com/coalternate/licenses/blob/master/markdown/LPPL-1.3c.md
[MIT-0]:              https://github.com/coalternate/licenses/blob/master/markdown/MIT-0.md
[MIT]:                https://github.com/coalternate/licenses/blob/master/markdown/MIT.md
[MPL-2.0]:            https://github.com/coalternate/licenses/blob/master/markdown/MPL-2.0.md
[MS-PL]:              https://github.com/coalternate/licenses/blob/master/markdown/MS-PL.md
[MS-RL]:              https://github.com/coalternate/licenses/blob/master/markdown/MS-RL.md
[MulanPSL-2.0]:       https://github.com/coalternate/licenses/blob/master/markdown/MulanPSL-2.0.md
[NCSA]:               https://github.com/coalternate/licenses/blob/master/markdown/NCSA.md
[ODbL-1.0]:           https://github.com/coalternate/licenses/blob/master/markdown/ODbL-1.0.md
[OFL-1.1]:            https://github.com/coalternate/licenses/blob/master/markdown/OFL-1.1.md
[OSL-3.0]:            https://github.com/coalternate/licenses/blob/master/markdown/OSL-3.0.md
[PostgreSQL]:         https://github.com/coalternate/licenses/blob/master/markdown/PostgreSQL.md
[UPL-1.0]:            https://github.com/coalternate/licenses/blob/master/markdown/UPL-1.0.md
[Unlicense]:          https://github.com/coalternate/licenses/blob/master/markdown/Unlicense.md
[Vim]:                https://github.com/coalternate/licenses/blob/master/markdown/Vim.md
[WTFPL]:              https://github.com/coalternate/licenses/blob/master/markdown/WTFPL.md
[Zlib]:               https://github.com/coalternate/licenses/blob/master/markdown/Zlib.md
