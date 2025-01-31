FROM fedora:36

RUN dnf install -y \
        texlive-base \
        texlive-lib \
        texlive-epstopdf \
        texlive-epstopdf-pkg \
        texlive-cm \
        texlive-etex \
        texlive-graphics-def \
        texlive-hyph-utf8 \
        texlive-hyphen-base \
        texlive-knuth-lib \
        texlive-plain \
        texlive-tex-ini-files \
        texlive-unicode-data \
        texlive-gsftopk \
        texlive-luatex \
        texlive-texlive.infra \
        texlive-texlive-scripts \
        texlive-kpathsea \
        texlive-pdflatexpicscale \
        texlive-iftex \
        texlive-url \
        texlive-pdftexcmds \
        texlive-kvoptions \
        texlive-etex-pkg \
        texlive-etoolbox \
        texlive-amsmath \
        texlive-multido \
        texlive-ltxcmds \
        texlive-infwarerr \
        texlive-etexcmds \
        texlive-booktabs \
        texlive-babel \
        texlive-auxhook \
        texlive-atbegshi \
        texlive-catchfile \
        texlive-zref \
        texlive-zapfding \
        texlive-setspace \
        texlive-ragged2e \
        texlive-paralist \
        texlive-marvosym \
        texlive-lm \
        texlive-intcalc \
        texlive-graphics-cfg \
        texlive-graphics \
        texlive-tools \
        texlive-xkeyval \
        texlive-caption \
        texlive-colortbl \
        texlive-csquotes \
        texlive-geometry \
        texlive-sauerj \
        texlive-fp \
        texlive-footmisc \
        texlive-atveryend \
        texlive-amsfonts \
        texlive-subfig \
        texlive-breakurl \
        texlive-carlisle \
        texlive-qstest \
        texlive-logreq \
        texlive-ifplatform \
        texlive-auto-pst-pdf \
        texlive-babelbib \
        texlive-memoir \
        texlive-thumbpdf \
        texlive-xstring \
        texlive-varwidth \
        texlive-uniquecounter \
        texlive-rerunfilecheck \
        texlive-underscore \
        texlive-ucharcat \
        texlive-titlesec \
        texlive-symbol \
        texlive-psnfss \
        texlive-stringenc \
        texlive-soul \
        texlive-refcount \
        texlive-pst-math \
        texlive-placeins \
        texlive-picture \
        texlive-pdfescape \
        texlive-pdfcolmk \
        texlive-xcolor \
        texlive-eso-pic \
        texlive-parallel \
        texlive-natbib \
        texlive-mparhack \
        texlive-marginnote \
        texlive-makecmds \
        texlive-lualibs \
        texlive-luabidi \
        texlive-lua-alt-getopt \
        texlive-lm-math \
        texlive-letltxmacro \
        texlive-latexconfig \
        texlive-latex-fonts \
        texlive-l3backend \
        texlive-kvsetkeys \
        texlive-kvdefinekeys \
        texlive-kastrup \
        texlive-index \
        texlive-ifmtarg \
        texlive-hycolor \
        texlive-hologo \
        texlive-hobsub \
        texlive-grffile \
        texlive-grfext \
        texlive-gettitlestring \
        texlive-float \
        texlive-filecontents \
        texlive-fancyhdr \
        texlive-everyshi \
        texlive-euenc \
        texlive-enumitem \
        texlive-dehyph \
        texlive-pdftex \
        texlive-ctablestack \
        texlive-luatexbase \
        texlive-luaotfload \
        texlive-changepage \
        texlive-bookmark \
        texlive-bigintcalc \
        texlive-bitset \
        texlive-hyperref \
        texlive-attachfile \
        texlive-alphalph \
        texlive-l3packages \
        texlive-algorithms \
        texlive-bera \
        texlive-cm-super \
        texlive-koma-script \
        texlive-currfile \
        texlive-filehook \
        texlive-pgf \
        texlive-ms \
        texlive-fontspec \
        texlive-xunicode \
        texlive-tipa \
        texlive-xifthen \
        texlive-latex \
        texlive-lualatex-math \
        texlive-unicode-math \
        texlive-xpatch \
        texlive-l3kernel \
        texlive-oberdiek \
        texlive-polyglossia \
        texlive-biblatex \
        texlive-bidi \
        texlive-showexpl \
        texlive-listings \
        texlive-fancyvrb \
        texlive-pst-3d \
        texlive-pst-coil \
        texlive-pst-eps \
        texlive-pst-fill \
        texlive-pst-grad \
        texlive-pst-node \
        texlive-pst-ovl \
        texlive-pst-plot \
        texlive-pst-text \
        texlive-pst-tools \
        texlive-pst-tree \
        texlive-pstricks-add \
        texlive-pstricks \
        texlive-xetexconfig \
        texlive-glyphlist \
        texlive-dvipdfmx \
        texlive-xetex \
        texlive-ulem \
        texlive-fonts-tlwg \
        texlive-garuda-c90 \
        texlive-norasi-c90 \
        texlive-wadalab \
        texlive-uhc \
        texlive-trimspaces \
        texlive-environ \
        texlive-cns \
        texlive-arphic \
        texlive-cjk \
        texlive-xecjk \
        texlive-latex-base-dev \
        texlive-japanese-otf-uptex \
        texlive-japanese-otf \
        texlive-xcjk2uni \
        texlive-uptex-fonts \
        texlive-svn-prov \
        texlive-everyhook \
        texlive-ptex-fonts \
        texlive-ptex-base \
        texlive-latex-firstaid-dev \
        texlive-ipaex \
        texlive-firstaid \
        texlive-everysel \
        texlive-adobemapping \
        texlive-xpinyin \
        texlive-convbkmk \
        texlive-amscls \
        texlive-ucs \
        texlive-zhnumber \
        texlive-zhmetrics-uptex \
        texlive-zhmetrics \
        texlive-uptex-base \
        texlive-uptex \
        texlive-ttfutils \
        texlive-translator \
        texlive-tex \
        texlive-ptex \
        texlive-platex \
        texlive-platex-tools \
        texlive-uplatex \
        texlive-sttools \
        texlive-sansmathaccent \
        texlive-beamer \
        texlive-mptopdf \
        texlive-fandol \
        texlive-ec \
        texlive-cjkpunct \
        texlive-ascmac \
        texlive-luatexja \
        texlive-ctex \
        texlive-wasy \
        texlive-pdflscape \
        texlive-palatino \
        texlive-modes \
        texlive-metalogo \
        texlive-fpl \
        texlive-fancybox \
        texlive-euler \
        texlive-seminar \
        texlive-mathpazo \
        texlive-metafont \
        texlive-pdfpages \
        texlive-wasy-type1 \
        texlive-zapfchan \
        texlive-xdvi \
        texlive-wasysym \
        texlive-utopia \
        texlive-typehtml \
        texlive-txfonts \
        texlive-transparent \
        texlive-ctable \
        texlive-times \
        texlive-textcase \
        texlive-texlive-msg-translations \
        texlive-texlive-en \
        texlive-texlive-common-doc \
        texlive-tex-gyre \
        texlive-tex-gyre-math \
        texlive-sepnum \
        texlive-section \
        texlive-sansmath \
        texlive-rsfs \
        texlive-realscripts \
        texlive-xltxtra \
        texlive-rcs \
        texlive-pxfonts \
        texlive-pspicture \
        texlive-pslatex \
        texlive-psfrag \
        texlive-pdfmanagement-testphase \
        texlive-parskip \
        texlive-pagesel \
        texlive-ntgclass \
        texlive-notoccite \
        texlive-minitoc \
        texlive-newfloat \
        texlive-ncntrsbk \
        texlive-mnsymbol \
        texlive-mathspec \
        texlive-microtype \
        texlive-mfware \
        texlive-mfnfss \
        texlive-mflogo \
        texlive-mflogo-font \
        texlive-mdwtools \
        texlive-mathtools \
        texlive-manfnt-font \
        texlive-makeindex \
        texlive-lwarp \
        texlive-luahbtex \
        texlive-ltabptch \
        texlive-latexbug \
        texlive-l3experimental \
        texlive-knuth-local \
        texlive-jknapltx \
        texlive-hyphenex \
        texlive-hopatch \
        texlive-helvetic \
        texlive-footnotehyper \
        texlive-fix2col \
        texlive-finstrut \
        texlive-lineno \
        texlive-fancyref \
        texlive-extsizes \
        texlive-eurosym \
        texlive-euro \
        texlive-euro-ce \
        texlive-enctex \
        texlive-dvips \
        texlive-crop \
        texlive-courier \
        texlive-colorprofiles \
        texlive-cmextra \
        texlive-cmap \
        texlive-cite \
        texlive-charter \
        texlive-breqn \
        texlive-bookman \
        texlive-bibtex \
        texlive-collection-basic \
        texlive-beton \
        texlive-ltxmisc \
        texlive-babel-english \
        texlive-avantgar \
        texlive-collection-fontsrecommended \
        texlive-attachfile2 \
        texlive-anysize \
        texlive-ae \
        texlive-collection-latexrecommended \
        texlive-collection-latex \
        texlive-scheme-basic \
        texlive \
        texlive-ncctools \
        texlive-bigfoot \
        texlive-xesearch \
        texlive-xecolor \
        texlive-was \
        texlive-fixlatvian \
        texlive-bidipresentation \
        texlive-xeindex \
        texlive-xevlna \
        texlive-xetexfontinfo \
        texlive-xetex-tibetan \
        texlive-xetex-pstricks \
        texlive-xetex-itrans \
        texlive-xechangebar \
        texlive-xebaposter \
        texlive-unisugar \
        texlive-unicode-bidi \
        texlive-ucharclasses \
        texlive-tikz-cd \
        texlive-tetragonos \
        texlive-t2 \
        texlive-xecyr \
        texlive-stmaryrd \
        texlive-zbmath-review-template \
        texlive-simple-thesis-dissertation \
        texlive-simple-resume-cv \
        texlive-sectsty \
        texlive-ptext \
        texlive-nanumtype1 \
        texlive-na-position \
        texlive-lettrine \
        texlive-philokalia \
        texlive-kotex-plain \
        texlive-luatexko \
        texlive-kotex-utf \
        texlive-xetexko \
        texlive-cjk-ko \
        texlive-interchar \
        texlive-fontwrap \
        texlive-fontbook \
        texlive-fontawesome5 \
        texlive-awesomebox \
        texlive-font-change-xetex \
        texlive-everypage \
        texlive-xespotcolor \
        texlive-cqubeamer \
        texlive-businesscard-qrcode \
        texlive-bidishadowtext \
        texlive-bidipagegrid \
        texlive-bidicontour \
        texlive-bidi-atbegshi \
        texlive-arabxetex \
        texlive-collection-xetex \
        texlive-footnotebackref \
        texlive-selinput \
        texlive-ntheorem \
        texlive-needspace \
        texlive-lipsum \
        texlive-kantlipsum \
        texlive-mdframed \
        texlive-titling \
        texlive-mweights \
        texlive-fontaxes \
        texlive-sourcesanspro \
        texlive-sourcecodepro \
        texlive-fncychap \
        texlive-wrapfig \
        texlive-capt-of \
        texlive-framed \
        texlive-upquote \
        texlive-tabulary \
        texlive-fvextra \
        texlive-minted \
        texlive-xurl

RUN dnf install latexmk sphinx make git python-pip wqy-microhei-fonts -y

RUN pip install sphinx-markdown-tables=='0.0.3' recommonmark
