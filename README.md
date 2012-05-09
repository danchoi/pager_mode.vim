# pager_mode.vim

This simple Vim plugin gives Vim a pager mode.

      <c-p>       toggles pager mode on an off
      f           in pager mode, <PageDown>
      <space>     in pager mode, <PageDown>
      b           in pager mode, <PageUP>
      d           in pager mode, scroll down half a page
      u           in pager mode, scroll up half a page

I wanted this for myself because on my laptop, paging up or down in Vim
required key-chording (e.g. CTRL-f instead of just f) since there are no
dedicated Page Up or Page Down keys. I wanted the `less` command's ability
to page forward and back with a single keypress in Vim. 


## Install

Copy plugin/pager_mode.vim to your ~/.vim/plugin directory.

To uninstall, just remove it.


## MIT License 

Copyright (c) 2012 Daniel Choi, http://danielchoi.com/software/

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


