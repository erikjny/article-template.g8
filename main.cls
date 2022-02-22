\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{main}[2022/02/22 Template LaTeX article class]
\LoadClass[12pt,english]{article}
\RequirePackage[margin=1.25in]{geometry}

% Extra
\RequirePackage[dvipsnames]{xcolor}

% Språk og tegn
\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{tikz}

% References 
\RequirePackage{csquotes}
\RequirePackage[style=apa, backend=biber]{biblatex}
% NOTE: update bib-file here
\addbibresource{mybib.bib}
