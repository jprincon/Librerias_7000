        ��  ��                  �\  8   ��
 P L A N T I L L A _ C L S       0 
$        %%
%% This is file `book.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: `book')
%% 
%% This is a generated file.
%% 
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006 2007 2008 2009
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3c
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{book}
              [2007/10/19 v1.4h
 Standard LaTeX document class]
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\@openrighttrue
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{letterpaper,10pt,twoside,onecolumn,final,openright}
\ProcessOptions
\input{bk1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\frontmatter{%
    \cleardoublepage
  \@mainmatterfalse
  \pagenumbering{roman}}
\newcommand\mainmatter{%
    \cleardoublepage
  \@mainmattertrue
  \pagenumbering{arabic}}
\newcommand\backmatter{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \@mainmatterfalse}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}%
                       \else
                         \addcontentsline{toc}{chapter}{#1}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\def\@makechapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright \normalfont
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        \huge\bfseries \@chapapp\space \thechapter
        \par\nobreak
        \vskip 20\p@
      \fi
    \fi
    \interlinepenalty\@M
    \Huge \bfseries #1\par\nobreak
    \vskip 40\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \Huge \bfseries  #1\par\nobreak
    \vskip 40\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
      \@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{headings}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput
%%
%% End of file `book.cls'.
 �.  8   ��
 P L A N T I L L A _ S T Y       0 
$        %%Paquete para cartillas de software educativo GEDES 
%%Juli�n Andr�s Rinc�n Penagos
%%Abril del 2015

\NeedsTeXFormat{LaTeX2e}
\def\fileversion{2.0}
\def\filedate{2015/04/08}

\ProvidesPackage{Plantilla}

\usepackage{bookman}
\usepackage{graphicx}
\usepackage{multicol}
\usepackage{geometry}
\usepackage{marginnote}
\usepackage{fullpage}
\usepackage{minitoc}
\spanishdecimal{.}
\geometry{verbose,tmargin=3cm,bmargin=3cm,lmargin=3cm,rmargin=3cm,headheight=1cm,headsep=1cm,footskip=1cm,heightrounded, marginparwidth=0cm, marginparsep=0cm}

%Definir un tama�o de letra mas grande
\def\letra#1#2{
\fontfamily{pbk}
\fontsize{#1}{1.2#1} 
\selectfont #2}

%Degine los colores
\def\ccRojo{1}
\def\ccVerde{1}
\def\ccAzul{1}

\def\coRojo{0.45}
\def\coVerde{0.45}
\def\coAzul{0.45}

\def\ceRojo{0.45}
\def\ceVerde{0.45}
\def\ceAzul{0.45}

\def\ctRojo{0.85}
\def\ctVerde{0.85}
\def\ctAzul{0.85}

\usepackage{color}
\definecolor{ColorClaro}{rgb}{1,1,1}
\definecolor{ColorOscuro}{rgb}{0.45,0.45,0.45}
\definecolor{ColorEncabezado}{rgb}{0.45,0.45,0.45}
\definecolor{ColorContenido}{rgb}{0.85,0.85,0.85}
\definecolor{ColorNegro}{rgb}{0,0,0}
%\definecolor{ColorEjemplosEncabezado}{rgb}{0,0,0}
%\definecolor{ColorEjemplosCuerpo}{rgb}{0,0,0}

\newcommand{\colClaro}[3]
{
	\definecolor{ColorClaro}{rgb}{#1,#2,#3}
}

\newcommand{\colOscuro}[3]
{
	\definecolor{ColorOscuro}{rgb}{#1,#2,#3}
}

\newcommand{\colContenido}[3]
{
	\definecolor{ColorContenido}{rgb}{#1,#2,#3}
}

\newcommand{\colEncabezado}[3]
{
	\definecolor{ColorEncabezado}{rgb}{#1,#2,#3}
}

\newcommand{\colCajas}[3]
{
	\definecolor{ColorCajas}{rgb}{#1,#2,#3}
}

\newcommand{\colEjemplos}[6]
{
	\definecolor{ColorEjemplosEncabezado}{rgb}{#1,#2,#3}
	\definecolor{ColorEjemplosCuerpo}{rgb}{#4,#5,#6}
}

\newcommand{\colDefiniciones}[6]
{
	\definecolor{ColorDefinicionesEncabezado}{rgb}{#1,#2,#3}
	\definecolor{ColorDefinicionesCuerpo}{rgb}{#4,#5,#6}
}

\newcommand{\establecerGeometria}[6]
{
	\savegeometry{L2}
	\newgeometry{verbose,lmargin=#1cm,rmargin=#2cm,tmargin=#3cm,bmargin=#4cm,marginparwidth=#5cm,marginparsep=#6cm,headsep=1cm,footskip=1cm,heightrounded,twoside}
}

%Crear los contadores
\newcounter{CategoriaA}
\newcounter{CategoriaB}
\newcounter{CategoriaC}
\newcounter{CategoriaD}
\newcounter{CategoriaE}
\newcounter{CategoriaF}
\newcounter{Bibliograf}
         
\def\dTitulo{}
\def\dNombreAppSoftware{}
\def\dAutores{}
\def\dInstitucion{}
\def\dGrupo{}
\def\dCiudad{}
\def\dFecha{}
\def\dVersion{}
\def\dPrograma{}
\def\dTipoCapitulo{}
\def\dNombreCapitulo{}
\def\dFacultad{}
\def\dAutoresCorto{}
\def\dDescripcion{}
\def\dImagenCapitulo{}
\def\dNombreSoftware{}

\def\dEncabezadoI{}
\def\dEncabezadoII{}
\def\dPieI{}
\def\dPieII{}

%llamar a la imagen de fondo
%\usepackage{wallpaper}
%\CenterWallPaper{0.95}{Fondos/Fondo.eps}

%comando para hacer una caja ##################################################
\newcommand{\CajaColor}[2]
{{\fcolorbox{#2}{#2}{\makebox[0.88\paperwidth][l]{#1}}}}

%comando para hacer una caja ##################################################
\newcommand{\CajaColorB}[2]
{{\fcolorbox{#2}{#2}{\makebox[0.98\columnwidth][l]{#1}}}}

%comando para hacer una caja ##################################################
\newcommand{\CajaColorC}[2]
{\fcolorbox{ColorCajas}{ColorCajas}{\makebox[#2cm][l]{\textcolor{ColorNegro}{\begin{minipage}[t]{#2cm}%
#1%
\end{minipage}}}}}


%comando para las imagenes $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\newcommand{\ImgEnc}
{
	{
		\begin{minipage}[t]{1\columnwidth} \CajaColor{}{ColorClaro}
		\end{minipage}
	}
}

\newcommand{\Bibliof}[2]
{[#1] \vspace{3mm} #2}

%Campo para categorias $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\newcommand{\Ejemplo}[2]
{
	\stepcounter{CategoriaA}
	\CajaColorB{\textcolor{ColorClaro}{\letra{5mm}{Ejemplo \theCategoriaA: #2}}}{ColorEjemplosEncabezado}
	\\
	\CajaColorB{\letra{4mm}{#1}}{ColorEjemplosCuerpo}
}

\newcommand{\Ejercicio}[2]
{
	\stepcounter{CategoriaB}
	\CajaColorB{\textcolor{ColorClaro}{\letra{3mm}{Ejercicio \theCategoriaB: #2}}}{ColorEncabezado}
	\\
	\CajaColorB{\letra{3mm}{#1}}{ColorContenido}
}

\newcommand{\Solucion}
{
	\stepcounter{CategoriaC}
	\CajaColorB{\textcolor{ColorClaro}{\letra{3mm}{Soluci�n}}}{ColorEncabezado} 
}

\newcommand{\Teorema}[2]
{
	\stepcounter{CategoriaD}
	\CajaColorB{\textcolor{ColorClaro}{\letra{5mm}{\textbf{Teorema \theCategoriaD}: #2}}}{ColorEncabezado}
	\\
	\CajaColorB{
	\begin{minipage}[t]{0.95\textwidth}%
		#1%
		\end{minipage}
	}{ColorContenido} 
}

\newcommand{\Observacion}[2]
{
	\CajaColorB{\textcolor{ColorClaro}{\letra{5mm}{\textbf{Observaci�n } \emph{#2}}}}{ColorEncabezado}
	\\
	\CajaColorB{
		\begin{minipage}[t]{0.95\textwidth}%
		#1%
		\end{minipage}
	}{ColorContenido} 
}

\newcommand{\Definicion}[2]
{
	\stepcounter{CategoriaE} 
	\CajaColorB{\textcolor{ColorClaro}{\letra{5mm}{Definici�n \theCategoriaE: #2}}}{ColorDefinicionesEncabezado}
	\\
	\CajaColorB{\letra{4mm}{#1}}{ColorDefinicionesCuerpo}
}

\def\ReglaAntes{\textcolor{ColorOscuro}{{\titlerule[3pt]}}{ \vspace{1pt}}\textcolor{ColorOscuro}{{\titlerule[1pt]}} {\vspace{1pt}}}
\def\ReglaDespues{{\vspace{1pt}} \textcolor{ColorOscuro}{{\titlerule[1pt]}}}

\newcommand{\ReferenciaLibro}[5]
{\stepcounter{Bibliograf}
\begin{itemize}
\item[[\theBibliograf] ] #1. (#2). \emph{#3} . #4: #5.
\end{itemize}}

\newcommand{\ReferenciaRevista}[6]
{\stepcounter{Bibliograf}
\begin{itemize}
\item[[\theBibliograf] ] #1. (#2). #3 . #4: #5, #6
\end{itemize}}

\newcommand{\ReferenciaInternet}[4]
{\stepcounter{Bibliograf}
\begin{itemize}
\item[[\theBibliograf] ] #1. (#2). #3 . Recuperado de #4
\end{itemize}}

\newcommand{\PaginaEnBlanco}{ \newpage \textcolor{blanco}{} \newpage}

%Datos del software
\newcommand{\NombreSoftware}[1]{
	\emph{#1} 
}

\newcommand{\Boton}[1]
{
	\textbf{[#1]}
}

%Definir un portada ==============================================================
\newcommand{\Titulo}[1]
{
	\def\dTitulo{#1}
}

\newcommand{\SubTitulo}[1]
{
	\def\dNombreAppSoftware{#1}
}

\newcommand{\Descripcion}[2]
{
	\noindent\begin{minipage}[t]{1\columnwidth}
	\begin{minipage}[t]{0.25\textwidth}
	\begin{figure}[H]
	\begin{center}
	#2
	\end{center}
	\end{figure} 
	\end{minipage}
	\begin{minipage}[t]{0.70\textwidth}
	\emph{#1}
	\end{minipage}
	\end{minipage}
	
	\vspace{1cm}
}

\newcommand{\Autores}[1]
{
	\def\dAutores{#1}
}

\newcommand{\AutoresCorto}[1]
{
	\def\dAutoresCorto{#1}
}

\newcommand{\Institucion}[1]
{
	\def\dInstitucion{#1}
}

\newcommand{\Grupo}[1]
{
	\def\dGrupo{#1}
}

\newcommand{\Ciudad}[1]
{
	\def\dCiudad{#1}
}

\newcommand{\Fecha}[1]
{
	\def\dFecha{#1}
}

\newcommand{\Version}[1]
{
	\def\dVersion{#1}
}

\newcommand{\Programa}[1]
{
	\def\dPrograma{#1}
}

\newcommand{\Logo}[1]
{
	\def\dLogo{#1}
}

\newcommand{\TipoCapitulo}[1]
{
	\def\dTipoCapitulo{#1}
}

\newcommand{\Facultad}[1]
{
	\def\dFacultad{#1}
}

\newcommand{\NombreCapitulo}[1]
{
	\def\dNombreCapitulo{#1}
}

\newcommand{\ImagenCapitulo}[1]
{
	\def\dImagenCapitulo{#1}
}

%Crear la portada del manual
\newcommand{\PortadaInicial}[4]{
	\newpage{}
	.
	\vfill{}
	
	\begin{center}
	#1
	\par\end{center}
	
	\vspace{2cm}

	\begin{center}
	\textbf{\noun{\LARGE{}#2}}
	\par\end{center}{\Large \par}

	\begin{center}
	\noun{\large{}#3}
	\par\end{center}{\large \par}

	\begin{center}
	\textbf{\noun{\Large{}#4}}
	\par\end{center}{\Large \par}
	
	\vfill{}
	.
	\thispagestyle{empty}
	\newpage{}
}

%Definir los derechos del autor
\newcommand{\DerechosAutor}{
	\newpage{}
	.
	\vfill{}

	\textbf{}%
	\framebox{\begin{minipage}[t]{1\columnwidth}%
	\textbf{AUTOR}

	\dAutores{}
	
	\dInstitucion{}
	
	\dFecha{}

	\vspace{4cm}

	\textbf{TODOS LOS DERECHOS RESERVADOS}

	\vspace{1cm}

	No est� permitida importar, vender, difundir y exportar total o parcialmente
	esta obra, ni su tratamiento o transmisi�n por cualquier m�todo sin
	autorizaci�n escrita de la Facultad. El contenido y los derechos
	de la presente obra son excluidos del autor.
	
	\vspace{2cm}
	
	{\tiny{Diagramaci�n y dise�o \LaTeX{}: Juli�n Andr�s Rinc�n Penagos}}{\small \par}
	\end{minipage}}
	
	\vfill{}
	.

	\newpage{}
}

\newcommand{\GenerarPortada}{
\begin{center}
\textbf{\noun{\Huge{\textsc{\dTitulo}}}}
\end{center}

\begin{center}
\noun{\Huge{\textsc{\dNombreAppSoftware}}}
\end{center}

\vfill{}

\begin{center}
\Large{\textsc{\dAutores}}
\end{center}

\vfill{}

\begin{center}
\noun{\Huge{\textsc{\dInstitucion}}}
\end{center}

\begin{center}
\noun{\huge{\textsc{\dFacultad}}}
\end{center}

\begin{center}
\noun{\LARGE{\textsc{\dPrograma}}}
\end{center}

\begin{center}
\noun{\Large{\textsc{\dGrupo}}}
\end{center}

\begin{center}
\noun{\large{\textsc{\dCiudad}}}
\end{center}

\begin{center}
\noun{\large{\textsc{\dFecha}}}
\end{center}
}

%Define los encabezados y pies de p�gina
\newcommand{\EncabezadoI}[1]{\def\dEncabezadoI{#1}}
\newcommand{\EncabezadoII}[1]{\def\dEncabezadoII{#1}}
\newcommand{\PieI}[1]{\def\dPieI{#1}}
\newcommand{\PieII}[1]{\def\dPieII{#1}}


%Codigo para secciones #############################################################
\usepackage{titlesec}

%Codigo para secciones #############################################################
\usepackage{titlesec}
\global\def\TipoCap{}

%titulos  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\titleformat
{\chapter} %Comando
[display]       %Tipo
{ \filleft \sffamily \bfseries \Huge \color{ColorOscuro} \thispagestyle{fancy}} %Formato 
{
	\textcolor{ColorOscuro}{\letra{15mm}{\dTipoCapitulo}} \textcolor{ColorOscuro}{\letra{5cm}{\thechapter}}
}
{1pt} %Separaci�n
{ \ReglaAntes  }
[]

%subtitulos segundo nivel $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\titleformat
{\section}
[hang]
{\filright  \sffamily \Large \bfseries }
{\fcolorbox{ColorOscuro}{ColorOscuro}{\textcolor{ColorClaro}{\letra{1cm}{\thesection}}} }
{5pt}
{}
[\textcolor{ColorOscuro}{{\titlerule[2pt]}}]

%subtitulos tercer  nivel $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\titleformat
{\subsection}
[hang]
{\filright \sffamily  \bfseries \large}
{\fcolorbox{ColorOscuro}{ColorOscuro}{\textcolor{ColorClaro}{\letra{7mm}{\thesubsection}}}}
{5pt}
{}
[\textcolor{ColorOscuro}{{\titlerule[2pt]}}]

%subtitulos cuarto  nivel $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\titleformat
{\subsubsection}
[hang]
{ \filright \normalfont  \sffamily  \bfseries \normalsize}
{\fcolorbox{ColorOscuro}{ColorOscuro}{\textcolor{ColorClaro}{\letra{5mm}{ \thesubsubsection}}}}
{5pt}
{}
[\textcolor{ColorOscuro}{{\titlerule[2pt]}}]

%C�digo para no partir palabras
\tolerance = 10000
\pretolerance = 10000
\setlength{\parindent}{0pt}

%Encabezados y Pies $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{} % borrar todos los ajustes

%Encabezado y pies de p�ginas pares #################################### 
\fancyhead[LE]{\textcolor{ColorOscuro}{\letra{3mm}{\dTipoCapitulo ~ \thechapter \hfill \dNombreCapitulo}}  \\ \CajaColorB{\textcolor{ColorOscuro}{Plantilla: Juli�n Rinc�n} \hfill \textcolor{ColorClaro}{\letra{3mm}{\dPrograma}}}{ColorOscuro} }

\fancyfoot[RE]{\CajaColorB{\textcolor{ColorOscuro}{Plantilla: Juli�n Rinc�n} \hfill \textcolor{ColorClaro}{\letra{5mm}{\thepage}}}{ColorOscuro} \textcolor{ColorOscuro}{\letra{3mm}{\dInstitucion}} \hfill \textcolor{ColorOscuro}{\letra{3mm}{\dAutoresCorto}}}


%Encabezado y pie p�ginas impares ####################################
\fancyhead[RO]{\textcolor{ColorOscuro}{\letra{3mm}{\dTipoCapitulo ~ \thechapter \hfill \dNombreCapitulo}} \\ \CajaColorB{\textcolor{ColorClaro}{\letra{3mm}{\dPrograma}}}{ColorOscuro}}

\fancyfoot[RO]{\CajaColorB{\textcolor{ColorClaro}{\letra{5mm}{\thepage}}}{ColorOscuro} \\  \textcolor{ColorOscuro}{\letra{3mm}{\dAutoresCorto}} \hfill \textcolor{ColorOscuro}{\letra{3mm}{\dInstitucion}}}

%Paquete para el c�digo fuente de pascal
\usepackage{listings}
\lstloadlanguages{Pascal}

\lstset{language=Pascal,tabsize=2, numbers=left, numberstyle=\tiny, stepnumber=1, numbersep=5pt, frame=single, showstringspaces=false}  