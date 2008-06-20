%%<#section header#>
%% This LaTeX-file was created by <root> Wed Jan 10 17:18:45 2001
%% LyX 1.0 (C) 1995-1999 by Matthias Ettrich and the LyX Team

%% Do not edit this file unless you know what you are doing.
\documentclass[russian,a4paper]{article}
\usepackage[utf-8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{babel}
\oddsidemargin=-2cm
\pagestyle{empty}

\makeatletter


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% LyX specific LaTeX commands.
\providecommand{\LyX}{L\kern-.1667em\lower.25em\hbox{Y}\kern-.125emX\@}

\makeatother

\begin{document}
%%<:while 1:>
\begin{tabular}{p{136mm}||p{5cm}}
{\hfill\sfУнифицированная форма N КО-1}&
%%\underline{ \input{origin/name.tex} }
\\
\hfill\sfУтверждена постановлением Госкомстата&
\\
\hfill\sfРоссии от 18.08.98 г. N 88&
\\
\hfill
\begin{tabular}[t]{r|c|}
\cline{2-2}
&{\sfКоды}\\
\cline{2-2}
{\sfФорма по ОКУД} &{\sf\phantom{999999}}\\
\cline{2-2}
%%\underline{\hbox to 96 mm {\sf%%\input{name.tex}\hfill}} по ОКПО &\input{okpo.tex}\\
\cline{2-2}
\underline{\hbox to 113 mm {\hfill}}&\\
\cline{2-2}
\end{tabular}&
{\hfill{\sfКВИТАНЦИЯ}\hfill}

{\hfill{\footnotesize{\sfК~приходному~кассовому~ордеру}}\hfill}

{\footnotesize{\hfill\sf{N <#docnum#> от <#docdate#>}\hfill}}
\\
\hfill
\begin{tabular}[t]{c|p{20mm}|p{20mm}|}
\cline{2-3}
&\hfil{\sfНомер}\hfil

\hfil{\sfдокумента}\hfil
&
\hfil{\sfДата}\hfil

\hfil{\sfсоставления}\hfil
\\
\cline{2-3}
{\sf\largeПРИХОДНЫЙ КАССОВЫЙ ОРДЕР}&
{\hfill<#docnum#>\hfill}
&
{\hfill{\sf<#docdate#>}\hfill}
\\
\cline{2-3}
\end{tabular}
&
\sf
Принято от: <#Клиент#>\hfill
\\
\hfill
\begin{tabular}[t]{|p{10mm}|p{3mm}|p{15mm}|p{15mm}|p{15mm}|p{20mm}|p{20mm}|p{3mm}|}
\hline
&&\multicolumn{3}{|c|}{{\footnotesize{\sfКредит}}}&&&\\
\cline{3-5}
{\footnotesize\sfДебет}&&{\sf\footnotesizeкод струк\-урного~под\-разделения}&
{\sf\footnotesizeкорреспон\-дирующий счет, субсчет}&
{\sf\footnotesizeкод аналити\-ческого учета}&
{\sf\footnotesizeСумма, руб. коп.}&
{\sf\footnotesizeКод целевого назна\-чения}& \\
\hline
{\sf50.1}&&&{\sf62.1}&&{\sf<#itog#>
%%<:if env.nds="1":><:env.rlog.vsego* 1.2:><:else:><:env.rlog.vsego:><:endif:>
}&&\\
\hline
\end{tabular}
&
{\sfОснование: <#reason#>}

%%<:if env.nds="1":>
%%<:total:=env.rlog.vsego* 1.2:>
%%<:else:>
%%<:total:=env.rlog.vsego:>
%%<:endif:>
%%<:st:= 4.4-4.2:>
%%<:nds:=env.rlog.vsego* st:>
{\sfСумма: <#itog#>}

%%<:if env.nds="1":>
%%{\sfВ том числе НДС(20\%) - <:nds:> руб.}
%%<:else:>
{\sfНДС не облагается}
%%<:endif:>

\\
\sfПринято от: <#Клиент#>

\phantom{~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~}

{\sfОснование: <#reason#>}

{\sfСумма: <#itog#>}

%%<:if env.nds="1":>
%%{\sfВ том числе НДС(20\%) - <:nds:>руб.\hfill}
%%<:else:>
{\sfНДС не облагается\hfill}
%%<:endif:>

{\sfПриложение:}

\phantom{~~}

\hbox to 12 cm {\sfГлавный бухгалтер:\hfill \underline{\hbox to 3 cm{}}
\hbox to 1 cm{}
\underline{\hbox to 3 cm{}}
}
\sf
\tiny
\hbox to 12 cm {\hfill \hbox to 3 cm {\hfillподпись\hfill}
\hbox to 1 cm{}
\hbox to 3 cm {\hfillрасшифровка подписи\hfill}
}

\phantom{~~}

\normalsize
\hbox to 12 cm {Получил кассир:\hfill \underline{\hbox to 3 cm{}}
\hbox to 1 cm{}
\underline{\hbox to 3 cm{}}
}

\tiny
\hbox to 12 cm {\hfill \hbox to 3 cm {\hfilподпись\hfil}
\hbox to 1 cm{}
\hbox to 3 cm {\hfillрасшифровка подписи\hfill}
}
&

\phantom{~~}

{\sf\hfill <#docdate#>}

\phantom{~~}

\sf М.П. (штампа)

\phantom{~~}

\underline{\hbox to 5 cm {Главный бухгалтер \hfil} }

\underline{\hbox to 5 cm{\hfill} }

\tiny
{\hfillрасшифровка подписи\hfill}

\phantom{~~}

\normalsize
\underline{\hbox to 5 cm {Кассир \hfil} }

\underline{\hbox to 5 cm{\hfill} }

\tiny
{\hfillрасшифровка подписи\hfill}
\\
\end{tabular}
\end{document}
%%<#endsection#>
