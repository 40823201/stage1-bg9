<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>封面</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210317232509.1"><vh>slide4-1</vh></v>
<v t="leo.20210317232836.1"><vh>slide4-2</vh></v>
<v t="leo.20210317233743.1"><vh>slide4-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210318221948.1"><vh>slide5-1</vh></v>
<v t="leo.20210318222034.1"><vh>slide5-2</vh></v>
<v t="leo.20210318222054.1"><vh>slide5-3</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
   &lt;h2&gt;Stage1-bg9&lt;/h9&gt;
   &lt;p&gt;
       &lt;small&gt; Teammate &lt;a href="https://github.com/40823217/stage1-bg9"&gt;40823217&lt;/a&gt;  and &lt;a href="https://github.com/40823201/stage1-bg9"&gt;40823201&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
 &lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;機車的空力套件&lt;/h2&gt;
 &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (21).png" width="500"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;h4&gt;動機:想要藉由空力套件去切割氣流，進而減少風阻以達到騎乘時能更佳的速度，也讓整個騎乘的過程更加穩定。&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;設計概念&lt;/h2&gt;
    &lt;p&gt;利用鎖在機車前方的兩片風翼用來切開騎乘時所造成的風阻，使機車在騎乘時更加穩定，且配合機車本身的流線車形，可以使氣流更快更順的通過車體&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818171215.1">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;With animations&lt;/h2&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers="|4,8-11|17|22-24"&gt;
        import React, { useState } from 'react';

        function Example() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }

        function SecondExample() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;Point of View&lt;/h2&gt;
    &lt;p&gt;
        Press &lt;strong&gt;ESC&lt;/strong&gt; to enter the slide overview.
    &lt;/p&gt;
    &lt;p&gt;
        Hold down the &lt;strong&gt;alt&lt;/strong&gt; key (&lt;strong&gt;ctrl&lt;/strong&gt; in Linux) and click on any element to zoom towards it using &lt;a href="http://lab.hakim.se/zoom-js"&gt;zoom.js&lt;/a&gt;. Click again to zoom back out.
    &lt;/p&gt;
    &lt;p&gt;
        (NOTE: Use ctrl + click in Linux.)
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;Auto-Animate&lt;/h2&gt;
    &lt;p&gt;Automatically animate matching elements across slides with &lt;a href="https://revealjs.com/auto-animate/"&gt;Auto-Animate&lt;/a&gt;.&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317232509.1">&lt;section&gt;
    &lt;h2&gt;設計圖&lt;/h2&gt;
    &lt;h4&gt;設計者40823201&lt;/h4&gt;
    &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (19).png" width="500"&gt; &lt;/p&gt;
    &lt;p&gt;主要是利用兩片風翼來執行切割風阻的任務 &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210317232836.1">&lt;section&gt;
    &lt;h2&gt;第一版&lt;/h2&gt;
     &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (20).png" width="450"&gt;&lt;/p&gt;
    &lt;p&gt;我們發現產品上有些許地方需要進一步去改進，讓它加強切割風阻的能力，讓車體可以更加穩定的騎乘。 &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317233743.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (21).png" width="450"&gt;&lt;/p&gt;
    &lt;p&gt;例如在面風那側加上導圓角，讓氣流可以更順的流過。會這樣想是因為之前的設計是平整的面，跟圓角來比會不於去切割氣流，而且市面上的車也大多是做成流線型的樣子，專門用減少阻力的產生。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318221948.1">&lt;section&gt;
    &lt;h2&gt;第二版&lt;/h2&gt;
     &lt;p&gt;&lt;strong&gt;&lt;em&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (29).png" width="500"&gt;&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;
    &lt;p&gt;所以我們將面風處那側加上圓角，讓它可以更加快速的把氣流給分散掉 &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318222034.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (26).png" width="500"&gt;&lt;/p&gt;
     &lt;p&gt;然後我們發現，既然前面都加上導圓角了，後面的部分也一併加上去。 &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318222054.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (28).png" width="450"&gt;&lt;img alt="" height="300" src="./../images/螢幕擷取畫面 (27).png" width="450"&gt;&lt;/p&gt;
     &lt;p&gt;讓它充分去利用每個地方，去增加車體的穩定度。 &lt;/p&gt;
     
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
