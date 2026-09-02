.class public Lorg/scilab/forge/jlatexmath/PredefMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    const-string v0, "array"

    const-string v1, "\\array@@env{#1}{"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v0, "tabular"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v0, "matrix"

    const-string v1, "\\matrix@@env{"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "smallmatrix"

    const-string v1, "\\smallmatrix@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v0, "\\left(\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right)"

    const-string v5, "pmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v0, "\\left[\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right]"

    const-string v5, "bmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "\\left\\{\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right\\}"

    const-string v5, "Bmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v0, "\\left|\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right|"

    const-string/jumbo v5, "vmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v0, "\\left\\|\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right\\|"

    const-string v5, "Vmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v0, "eqnarray"

    const-string v1, "\\begin{array}{rcl}"

    const-string v5, "\\end{array}"

    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v0, "align"

    const-string v1, "\\align@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v0, "flalign"

    const-string v1, "\\flalign@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v0, "alignat"

    const-string v1, "\\alignat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v0, "aligned"

    const-string v1, "\\aligned@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v0, "alignedat"

    const-string v1, "\\alignedat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v0, "multline"

    const-string v1, "\\multline@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v0, "\\left\\{\\begin{array}{l@{\\!}l}"

    const-string v1, "\\end{array}\\right."

    const-string v6, "cases"

    invoke-static {v6, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string/jumbo v0, "split"

    const-string v1, "\\begin{array}{rl}"

    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v0, "gather"

    const-string v1, "\\gather@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const-string v0, "gathered"

    const-string v1, "\\gathered@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v0, "\\("

    const-string v1, "\\)"

    const-string v2, "math"

    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string v0, "\\["

    const-string v1, "\\]"

    const-string v2, "displaymath"

    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-string v0, "operatorname"

    const-string v1, "\\mathop{\\mathrm{#1}}\\nolimits "

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    const-string v0, "DeclareMathOperator"

    const-string v1, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v0, "substack"

    const-string/jumbo v1, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v0, "dfrac"

    const-string v1, "\\genfrac{}{}{}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v0, "tfrac"

    const-string v1, "\\genfrac{}{}{}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v0, "dbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v0, "tbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    const-string v0, "pmod"

    const-string v1, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v0, "mod"

    const-string v1, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v0, "pod"

    const-string v1, "\\qquad\\mathbin{(#1)}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v0, "dddot"

    const-string v1, "\\mathop{#1}\\limits^{...}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string v0, "ddddot"

    const-string v1, "\\mathop{#1}\\limits^{....}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v0, "spdddot"

    const-string v1, "^{\\mathrm{...}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v0, "spbreve"

    const-string v1, "^{\\makeatletter\\sp@breve\\makeatother}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string/jumbo v0, "sphat"

    const-string v1, "^{\\makeatletter\\sp@hat\\makeatother}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const-string/jumbo v0, "spddot"

    const-string v1, "^{\\displaystyle..}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-string/jumbo v0, "spcheck"

    const-string v1, "^{\\vee}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    const-string/jumbo v0, "sptilde"

    const-string v1, "^{\\sim}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v0, "spdot"

    const-string v1, "^{\\displaystyle.}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string v0, "d"

    const-string v1, "\\underaccent{\\dot}{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string v0, "b"

    const-string v1, "\\underaccent{\\bar}{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v0, "Bra"

    const-string v1, "\\left\\langle{#1}\\right\\vert"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v0, "Ket"

    const-string v1, "\\left\\vert{#1}\\right\\rangle"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v0, "textsuperscript"

    const-string/jumbo v1, "{}^{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string/jumbo v0, "textsubscript"

    const-string/jumbo v1, "{}_{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string/jumbo v0, "textit"

    const-string v1, "\\mathit{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string/jumbo v0, "textbf"

    const-string v1, "\\mathbf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v0, "textsf"

    const-string v1, "\\mathsf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v0, "texttt"

    const-string v1, "\\mathtt{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v0, "textrm"

    const-string v1, "\\text{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v0, "degree"

    const-string v1, "^\\circ"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string/jumbo v0, "with"

    const-string v1, "\\mathbin{\\&}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v0, "parr"

    const-string v1, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v0, "copyright"

    const-string v1, "\\textcircled{\\raisebox{0.2ex}{c}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v0, "L"

    const-string v1, "\\mathrm{\\polishlcross L}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v0, "l"

    const-string v1, "\\mathrm{\\polishlcross l}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v0, "Join"

    const-string v1, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1166
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1167
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1170
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final Bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1182
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1183
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1186
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final Biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1220
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1221
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1224
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 1225
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1260
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1261
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1264
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1265
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1200
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1201
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1204
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1205
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1240
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1241
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1244
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1245
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Braket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 v0, 0x1

    .line 164
    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\left\\langle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\rangle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final DeclareMathSizes_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 p0, 0x1

    .line 1435
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMathSizes(FFFF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1674
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, -0x42333333    # -0.1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1675
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1676
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, -0x40f33333    # -0.55f

    .line 1677
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1678
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1679
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x44

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final GeoGebra_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1139
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string p1, "\\mathbb{G}\\mathsf{e}"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 1140
    new-instance p1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;-><init>()V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1141
    const-string p1, "\\mathsf{Gebra}"

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1142
    new-instance p1, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object p1
.end method

.method public static final Hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1654
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1655
    const-string/jumbo v0, "textendash"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1656
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, 0x3f0ccccd    # 0.55f

    .line 1657
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1658
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1659
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x48

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final IJ_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 571
    new-instance p0, Lorg/scilab/forge/jlatexmath/IJAtom;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x49

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/IJAtom;-><init>(Z)V

    return-object p0
.end method

.method public static final LCaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 579
    new-instance p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/LCaronAtom;-><init>(Z)V

    return-object p0
.end method

.method public static final LaTeX_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1135
    new-instance p0, Lorg/scilab/forge/jlatexmath/LaTeXAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/LaTeXAtom;-><init>()V

    return-object p0
.end method

.method public static final Set_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 v0, 0x1

    .line 169
    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\left\\{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final TStroke_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 575
    new-instance p0, Lorg/scilab/forge/jlatexmath/TStrokeAtom;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TStrokeAtom;-><init>(Z)V

    return-object p0
.end method

.method public static final T_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1710
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-wide v1, 0x4066800000000000L    # 180.0

    const-string p1, "origin=cc"

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    return-object v0
.end method

.method public static final above_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 433
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 434
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    move-result-object v0

    .line 435
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 436
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 442
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    aget v2, v0, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, p1, p0, v2, v0}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    return-object v1

    .line 440
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    .line 437
    :cond_1
    const-string p0, "Invalid length in above macro"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final abovewithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8

    .line 446
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    move-result-object v1

    .line 448
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 449
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 455
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x1

    aget-object v7, p1, v5

    invoke-direct {v3, p0, v7, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 456
    instance-of v7, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v7, :cond_0

    .line 457
    check-cast v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 458
    :cond_0
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v6

    invoke-direct {v7, p0, p1, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 459
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 460
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 461
    :cond_1
    instance-of p1, v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 462
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/FractionAtom;

    aget v4, v1, v4

    float-to-int v4, v4

    aget v1, v1, v5

    invoke-direct {v6, v0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    check-cast v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v6, v3, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 465
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 466
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 467
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v1, v0, v2, v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 468
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 453
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    .line 450
    :cond_4
    const-string p0, "Invalid length in above macro"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final accent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 517
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final accent_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 509
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final accentbis_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 v0, 0x0

    .line 522
    aget-object v1, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x48

    if-eq v1, v2, :cond_5

    const/16 v2, 0x55

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x60

    if-eq v1, v2, :cond_2

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    .line 549
    :pswitch_0
    const-string v1, "check"

    goto :goto_0

    .line 546
    :pswitch_1
    const-string v1, "breve"

    goto :goto_0

    .line 555
    :pswitch_2
    const-string/jumbo v1, "tie"

    goto :goto_0

    .line 525
    :cond_0
    const-string/jumbo v1, "tilde"

    goto :goto_0

    .line 558
    :cond_1
    const-string v1, "mathring"

    goto :goto_0

    .line 537
    :cond_2
    const-string v1, "grave"

    goto :goto_0

    .line 531
    :cond_3
    const-string v1, "hat"

    goto :goto_0

    .line 560
    :cond_4
    const-string v1, "cyrbreve"

    goto :goto_0

    .line 552
    :cond_5
    const-string v1, "doubleacute"

    goto :goto_0

    .line 540
    :cond_6
    const-string v1, "bar"

    goto :goto_0

    .line 543
    :cond_7
    const-string v1, "dot"

    goto :goto_0

    .line 528
    :cond_8
    const-string v1, "acute"

    goto :goto_0

    .line 534
    :cond_9
    const-string v1, "ddot"

    .line 563
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, p0, v1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accentset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1078
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final alignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 870
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 871
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 872
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 873
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 874
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final alignatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 886
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 887
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 888
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 889
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    const/4 v1, 0x1

    .line 890
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 891
    iget v1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    mul-int/2addr p1, v3

    if-ne v1, p1, :cond_0

    .line 895
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 892
    :cond_0
    const-string p0, "Bad number of equations in alignat environment !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final alignedATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 899
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 900
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 901
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 902
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 903
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final alignedatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 907
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 908
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 909
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 910
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    const/4 v1, 0x1

    .line 911
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 912
    iget v1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    mul-int/2addr p1, v3

    if-ne v1, p1, :cond_0

    .line 916
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 913
    :cond_0
    const-string p0, "Bad number of equations in alignedat environment !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final approxcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1536
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1537
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1538
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1539
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final approxcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1543
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1544
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1545
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1546
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1547
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1548
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final arrayATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 862
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 863
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 864
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 865
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 866
    new-instance v1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final atop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 369
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 370
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 373
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v0, p1, p0, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0

    .line 372
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final atopwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 377
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 378
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 383
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 384
    instance-of v4, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v4, :cond_0

    .line 385
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 386
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 387
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 388
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 389
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 390
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v4, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v4, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 393
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 394
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 395
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 396
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 381
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final backslashcr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 804
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final bangle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 409
    const-string v0, "langle"

    const-string v1, "rangle"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final bf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1107
    new-instance p1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final bgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1373
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1375
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1158
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1159
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1162
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1174
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1175
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1178
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1210
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1211
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1214
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1215
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1250
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1251
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1254
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1255
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1190
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1191
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1194
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1195
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1230
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1231
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1234
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1235
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final binom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 425
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 426
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 427
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    .line 429
    new-instance v0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const-string p1, "lbrack"

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    new-instance p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const-string v3, "rbrack"

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v2, p0, p1}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object v0

    .line 428
    :cond_0
    const-string p0, "Both binomial coefficients must be not empty !!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final boldsymbol_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1091
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final brace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 413
    const-string v0, "lbrace"

    const-string v1, "rbrace"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final brack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 405
    const-string v0, "lsqbrack"

    const-string v1, "rsqbrack"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final cedilla_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 567
    new-instance v0, Lorg/scilab/forge/jlatexmath/CedillaAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/CedillaAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final cfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    const/4 v0, 0x3

    .line 244
    aget-object v1, p1, v0

    const-string v2, "r"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    .line 246
    :cond_0
    const-string v1, "l"

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v4

    .line 249
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v1, p1, v2

    invoke-direct {v0, p0, v1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 250
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v4

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 251
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v6, :cond_2

    iget-object v7, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v7, :cond_2

    .line 254
    new-instance v5, Lorg/scilab/forge/jlatexmath/FractionAtom;

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V

    .line 255
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 256
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    invoke-direct {p1, v3, v5}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    .line 252
    :cond_2
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final char_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 v0, 0x1

    .line 1693
    aget-object p1, p1, v0

    .line 1695
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_4

    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1698
    :cond_0
    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1701
    :cond_1
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1702
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    goto :goto_2

    .line 1699
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 1696
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1705
    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    .line 1706
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 417
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p3

    .line 418
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 421
    new-instance v0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v1, p3, p2, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    new-instance p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 p3, 0x4

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v1, p2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object v0

    .line 420
    :cond_0
    const-string p0, "Both numerator and denominator of choose can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final choose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 401
    const-string v0, "lbrack"

    const-string v1, "rbrack"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final clrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 212
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    return-object v0
.end method

.method public static final colonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1623
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1624
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1625
    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1626
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1600
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1601
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1602
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1603
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1630
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1631
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1632
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1633
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1634
    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1635
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1591
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1592
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1593
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1594
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1595
    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1596
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1575
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1576
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1577
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1578
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1579
    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1580
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1614
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1615
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1616
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1617
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1618
    const-string/jumbo p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1619
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1584
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1585
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1586
    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1587
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1568
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1569
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1570
    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1571
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1607
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1608
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1609
    const-string/jumbo p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1610
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    const/4 v0, 0x1

    .line 1384
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object v0

    .line 1385
    new-instance v1, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0, v0, v0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object v1
.end method

.method public static final cong_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1393
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1394
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1395
    const-string/jumbo p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 1396
    invoke-virtual {p0, v2, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1397
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 787
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    goto :goto_0

    .line 790
    :cond_0
    new-instance v3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 791
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 792
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 793
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getStringFromCurrentPos()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V

    .line 794
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 795
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 796
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->finish()V

    .line 797
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->getAsVRow()Lorg/scilab/forge/jlatexmath/VRowAtom;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 727
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/DdotsAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/DdotsAtom;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final definecolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9

    const/4 p0, 0x2

    .line 1336
    aget-object v0, p1, p0

    const-string v1, "gray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 1337
    aget-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1338
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v0, p0, p0, p0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    goto/16 :goto_1

    .line 1339
    :cond_0
    const-string v0, "rgb"

    aget-object v4, p1, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    new-instance p0, Ljava/util/StringTokenizer;

    aget-object v0, p1, v3

    const-string v4, ";,"

    invoke-direct {p0, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1343
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1344
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 1345
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1346
    new-instance v4, Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v4, v0, v3, p0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    move-object v0, v4

    goto :goto_1

    .line 1342
    :cond_1
    const-string p0, "The color definition must have three components !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    .line 1347
    :cond_2
    const-string v0, "cmyk"

    aget-object v4, p1, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1348
    new-instance v0, Ljava/util/StringTokenizer;

    aget-object v4, p1, v3

    const-string v5, ",;"

    invoke-direct {v0, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 1351
    new-array v4, v5, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    .line 1353
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1354
    :cond_3
    aget v0, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    .line 1355
    new-instance v5, Lru/noties/jlatexmath/awt/Color;

    aget v6, v4, v6

    sub-float v6, v3, v6

    mul-float/2addr v6, v0

    aget v7, v4, v2

    sub-float v7, v3, v7

    mul-float/2addr v7, v0

    aget p0, v4, p0

    sub-float/2addr v3, p0

    mul-float/2addr v0, v3

    invoke-direct {v5, v6, v7, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    move-object v0, v5

    .line 1359
    :goto_1
    sget-object p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    aget-object p1, p1, v2

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1350
    :cond_4
    const-string p0, "The color definition must have four components !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    .line 1357
    :cond_5
    const-string p0, "The color model is incorrect !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final displaystyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1270
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1271
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    invoke-direct {p1, v1, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final doteq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1401
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "equals"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string p0, "ldotp"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x406ccccd    # 3.7f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1402
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final dotminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1486
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "minus"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, -0x3faccccd    # -3.3f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1487
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final doublebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1331
    new-instance v0, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1664
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1665
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1666
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, -0x42333333    # -0.1f

    .line 1667
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1668
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1669
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final equalscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1552
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1553
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1554
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1555
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final equalscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1559
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1560
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1561
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1562
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1563
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1564
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final fbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1049
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final fcolorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1389
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object v0
.end method

.method public static final fcscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    const/4 p0, 0x1

    .line 124
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x1000

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    const/4 p1, 0x5

    if-le p0, p1, :cond_2

    .line 128
    div-int/lit8 v0, p0, 0x5

    .line 129
    rem-int/2addr p0, p1

    .line 130
    new-instance v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 132
    new-instance v3, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    invoke-direct {v3, p1}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 138
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    return-object p1
.end method

.method public static final fgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1365
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1367
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final flalignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 878
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 879
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 880
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 881
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 882
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final frac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 261
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 262
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 263
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0

    .line 264
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final gatherATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 935
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 936
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 937
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 938
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 939
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v1, 0x0

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    return-object v1

    .line 946
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 940
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final gatheredATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 950
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 951
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 952
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 953
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 954
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v1, 0x0

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    return-object v1

    .line 961
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 955
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final genfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 14

    .line 303
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 305
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v2, v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 306
    check-cast v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 309
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x2

    aget-object v6, p1, v5

    invoke-direct {v2, p0, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 310
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v6, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v6, :cond_1

    .line 311
    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v6, 0x3

    .line 315
    aget-object v7, p1, v6

    invoke-static {v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v7

    .line 316
    aget-object v6, p1, v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    array-length v6, v7

    if-ne v6, v1, :cond_2

    goto :goto_2

    :cond_2
    move v11, v1

    goto :goto_3

    .line 317
    :cond_3
    :goto_2
    new-array v7, v5, [F

    const/4 v6, 0x0

    aput v6, v7, v3

    aput v6, v7, v1

    move v11, v3

    :goto_3
    const/4 v6, 0x4

    .line 322
    aget-object v8, p1, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 323
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v3

    .line 325
    :goto_4
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v9, 0x5

    aget-object v9, p1, v9

    invoke-direct {v8, p0, v9, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 326
    new-instance v9, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v10, 0x6

    aget-object p1, p1, v10

    invoke-direct {v9, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 327
    iget-object p0, v8, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_5

    iget-object v10, v9, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v10, :cond_5

    .line 329
    new-instance v8, Lorg/scilab/forge/jlatexmath/FractionAtom;

    aget p1, v7, v3

    float-to-int v12, p1

    aget v13, v7, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    .line 330
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 331
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    mul-int/2addr v6, v5

    new-instance v1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    invoke-direct {v1, v8, v0, v2}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    invoke-direct {p1, v6, v1}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    .line 328
    :cond_5
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final geoprop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1496
    new-instance v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1497
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {p1, v3, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1498
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1499
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "minus"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const v8, -0x3fa66666    # -3.4f

    const/4 v9, 0x0

    const v4, -0x3fa66666    # -3.4f

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1500
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final grkaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 513
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final hdotsfor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    const/4 v0, 0x1

    .line 847
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v1, 0x2

    .line 853
    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    .line 854
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 856
    :goto_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;

    invoke-direct {v1, v0, p1}, Lorg/scilab/forge/jlatexmath/HdotsforAtom;-><init>(IF)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 857
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1445
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1447
    new-instance p0, Lorg/scilab/forge/jlatexmath/HlineAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/HlineAtom;-><init>()V

    return-object p0

    .line 1446
    :cond_0
    const-string p0, "The macro \\hline is only available in array mode !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1146
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1644
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x42333333    # -0.1f

    invoke-direct {v0, v2, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1645
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1646
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v4, 0x72

    invoke-direct {v1, p1, v4}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1647
    invoke-virtual {v0, v2, v3}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1648
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1649
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x68

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final hvspace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 189
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 199
    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getUnit(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 208
    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x68

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0, v3, v2, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0, v3, v0, v2, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0

    .line 205
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown unit \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" !"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final iddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 731
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/IddotsAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/IddotsAtom;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final idotsint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1834
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1835
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1836
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1837
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1838
    const-string v1, "cdotp"

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    .line 1839
    new-instance v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1840
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1841
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1842
    new-instance v1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v6, 0x7

    invoke-direct {v1, v6, v6, v5}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1843
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1844
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1845
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1846
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iiiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1820
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1821
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1822
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1823
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1824
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1825
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1826
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1827
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1828
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1829
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1830
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1808
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1809
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1810
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1811
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1812
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1813
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1814
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1815
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1816
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1798
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1799
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1800
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1801
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1802
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1803
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1804
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final includegraphics_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 220
    new-instance p0, Lorg/scilab/forge/jlatexmath/GraphicsAtom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/GraphicsAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final insertBreakMark_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1862
    new-instance p0, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    return-object p0
.end method

.method public static final int_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1786
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1787
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object p0
.end method

.method public static final intertext_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9

    .line 808
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 812
    aget-object p1, p1, v0

    const-string v0, "\\^\\{\\\\prime\\}"

    const-string v2, "\'"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 813
    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    const-string v2, "\'\'"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 814
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "mathnormal"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/16 p0, 0xb

    .line 815
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 816
    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 817
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    return-object v1

    .line 809
    :cond_0
    const-string p0, "Bad environment for \\intertext command !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final it_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1123
    new-instance p1, Lorg/scilab/forge/jlatexmath/ItAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final jlatexmathcumsub_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1482
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final jlatexmathcumsup_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1478
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final jlmDynamic_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1406
    invoke-static {}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->hasAnExternalConverterFactory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1407
    new-instance p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1409
    :cond_0
    const-string p0, "No ExternalConverterFactory set !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final jlmExternalFont_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    const/4 p0, 0x1

    .line 1414
    aget-object p0, p1, p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->setFont(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final jlmText_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1419
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1427
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1423
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextitbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1431
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmXML_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1866
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 1867
    aget-object p1, p1, v1

    .line 1868
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1871
    :goto_0
    const-string v3, "$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    move v4, v3

    :goto_1
    add-int/2addr v4, v1

    .line 1874
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 1875
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1876
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1878
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1879
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1881
    :cond_1
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1883
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1885
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1886
    const-string p1, ""

    goto :goto_0

    .line 1889
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1890
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1892
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final joinrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 715
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x3fd9999a    # -2.6f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final kern_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    const/4 p0, 0x1

    .line 1684
    aget-object p1, p1, p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 1685
    array-length v0, p1

    if-eq v0, p0, :cond_0

    .line 1689
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    aget v1, p1, v1

    float-to-int v1, v1

    aget p0, p1, p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object v0

    .line 1686
    :cond_0
    const-string p0, "Error in getting kern in \\kern command !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final left_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 753
    const-string v0, "\\left"

    const-string v1, "\\right"

    invoke-virtual {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 755
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v1, :cond_0

    .line 756
    check-cast p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 757
    :cond_0
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    .line 758
    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v3, :cond_1

    .line 759
    check-cast v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 760
    :cond_1
    instance-of v3, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v3, :cond_2

    .line 761
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v3, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 762
    new-instance p0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iget-object v2, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    check-cast v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p0, v0, p1, v2, v1}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p0

    .line 765
    :cond_2
    new-instance v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 766
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 767
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p1, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 768
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v3
.end method

.method public static final leftbracket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 778
    const-string p1, "\\["

    const-string v0, "\\]"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 779
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    return-object v0
.end method

.method public static final leftparenthesis_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 773
    const-string p1, "\\("

    const-string v0, "\\)"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 774
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    return-object v0
.end method

.method public static final limits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 741
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x2

    .line 742
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 743
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final lmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1850
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    const-string p1, "lmoustache"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p1, 0x4

    .line 1851
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p0
.end method

.method public static final longdiv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    const/4 p0, 0x1

    .line 144
    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 145
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, -0x3b9aca00

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    cmp-long v2, p0, v4

    if-ltz v2, :cond_0

    .line 153
    new-instance v2, Lorg/scilab/forge/jlatexmath/LongdivAtom;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/LongdivAtom;-><init>(JJ)V

    return-object v2

    .line 151
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Operands are too large for longdiv"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Divisor must not be 0"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    const-string p0, "Divisor and dividend must be integer numbers"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final magnification_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    const/4 p0, 0x1

    .line 1440
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMagnification(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final makeatletter_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1021
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtLetter()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final makeatother_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1026
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtOther()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mathbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1103
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 703
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x2

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathclose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 711
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x5

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathclrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 216
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    return-object v0
.end method

.method public static final mathinner_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 699
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x7

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1119
    new-instance v0, Lorg/scilab/forge/jlatexmath/ItAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 681
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 682
    iput v3, v0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object v0
.end method

.method public static final mathopen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 707
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x4

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathord_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 691
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathpunct_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 687
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x6

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 695
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x3

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathrm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1095
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathsf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1127
    new-instance v0, Lorg/scilab/forge/jlatexmath/SsAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathtt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1111
    new-instance v0, Lorg/scilab/forge/jlatexmath/TtAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final matrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 830
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 831
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 832
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 833
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 834
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final mbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 496
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mathnormal"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 497
    new-instance p0, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final middle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 783
    new-instance v0, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/MiddleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final minuscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1504
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1505
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1506
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1507
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final minuscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1511
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1512
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1513
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1514
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1515
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1516
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final multicolumn_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 v0, 0x1

    .line 838
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 841
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v0, v2, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 842
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final multlineATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 920
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 921
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 922
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 923
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 924
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v1, 0x0

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    return-object v1

    .line 931
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v4}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 925
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final muskip_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 p0, 0x0

    .line 1756
    aget-object v0, p1, p0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p0, v1

    goto/16 :goto_3

    .line 1758
    :cond_0
    aget-object v0, p1, p0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_1
    move p0, v2

    goto :goto_3

    .line 1760
    :cond_1
    aget-object v0, p1, p0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :goto_2
    move p0, v3

    goto :goto_3

    .line 1762
    :cond_2
    aget-object v0, p1, p0

    const-string/jumbo v4, "thinspace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1764
    :cond_3
    aget-object v0, p1, p0

    const-string v1, "medspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1766
    :cond_4
    aget-object v0, p1, p0

    const-string/jumbo v1, "thickspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1768
    :cond_5
    aget-object v0, p1, p0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1770
    :cond_6
    aget-object v0, p1, p0

    const-string v2, "negthinspace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 1772
    :cond_7
    aget-object v0, p1, p0

    const-string v1, "negmedspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x2

    goto :goto_3

    .line 1774
    :cond_8
    aget-object p1, p1, p0

    const-string v0, "negthickspace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, -0x3

    .line 1778
    :cond_9
    :goto_3
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    return-object p1
.end method

.method public static final nbsp_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 591
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    return-object p0
.end method

.method public static final newcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 v0, 0x1

    .line 977
    aget-object v1, p1, v0

    .line 979
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 983
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    .line 984
    new-instance p0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    .line 992
    aget-object v3, p1, v2

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 980
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid name for the command :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final newenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 p0, 0x4

    .line 1031
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    .line 1035
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final nolimits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 735
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 736
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 737
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final normal_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 747
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x0

    .line 748
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 749
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final ogonek_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 587
    new-instance v0, Lorg/scilab/forge/jlatexmath/OgonekAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OgonekAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final oint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1792
    const-string p0, "oint"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1793
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object p0
.end method

.method public static final ovalbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1327
    new-instance v0, Lorg/scilab/forge/jlatexmath/OvalAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OvalAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final over_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 337
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 338
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 341
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0

    .line 340
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final overbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 653
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "lbrace"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final overbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 661
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "lsqbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final overleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 605
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final overleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 609
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final overline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 673
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final overparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 669
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "lbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final overrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 601
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final overset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1068
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1069
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final overwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 345
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 346
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 351
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-direct {v2, p0, v5, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 352
    instance-of v5, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v5, :cond_0

    .line 353
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 354
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-direct {v5, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 355
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 356
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 357
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 358
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v3, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v3, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 361
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 362
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 363
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 364
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 349
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final phantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1154
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final prescript_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 642
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 643
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-direct {v5, p0, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v4

    invoke-direct {v6, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p1, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v2, v5, p1, v3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 644
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, -0x41666666    # -0.3f

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 645
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v3, v3, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final qquad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1751
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0
.end method

.method public static final quad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1747
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0
.end method

.method public static final questeq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1053
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 p1, 0x3d

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 p1, 0x3f

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;D)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1054
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final raisebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 17

    const/4 v0, 0x1

    .line 1306
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v1

    .line 1307
    array-length v2, v1

    if-eq v2, v0, :cond_4

    const/4 v2, 0x3

    .line 1310
    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v2

    const/4 v3, 0x4

    .line 1311
    aget-object v3, p1, v3

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v3

    .line 1312
    array-length v4, v2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v4, v0, :cond_0

    aget v4, v2, v0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_1

    .line 1313
    :cond_0
    new-array v2, v6, [F

    aput v5, v2, v8

    aput v7, v2, v0

    .line 1315
    :cond_1
    array-length v4, v3

    if-eq v4, v0, :cond_2

    aget v4, v3, v0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    .line 1316
    :cond_2
    new-array v3, v6, [F

    aput v5, v3, v8

    aput v7, v3, v0

    .line 1319
    :cond_3
    new-instance v9, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v5, p1, v6

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v10, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    aget v4, v1, v8

    float-to-int v11, v4

    aget v12, v1, v0

    aget v1, v2, v8

    float-to-int v13, v1

    aget v14, v2, v0

    aget v1, v3, v8

    float-to-int v15, v1

    aget v16, v3, v0

    invoke-direct/range {v9 .. v16}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    return-object v9

    .line 1308
    :cond_4
    const-string v0, "Error in getting raise in \\raisebox command !"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ratio_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1491
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1492
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final reflectbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1294
    new-instance v0, Lorg/scilab/forge/jlatexmath/ReflectAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ReflectAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final renewcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 v0, 0x1

    .line 1001
    aget-object v1, p1, v0

    .line 1003
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 1007
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    .line 1008
    new-instance p0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1010
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1015
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1004
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid name for the command :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final renewenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    const/4 p0, 0x4

    .line 1040
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    .line 1044
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addReNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final resizebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1302
    new-instance v0, Lorg/scilab/forge/jlatexmath/ResizeAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const-string v5, "!"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object p1, p1, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {v0, p0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/ResizeAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final rm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1099
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final rmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 1856
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    const-string p1, "rmoustache"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p1, 0x5

    .line 1857
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p0
.end method

.method public static final romannumeral_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 14

    const/16 p0, 0xd

    .line 1714
    new-array v0, p0, [I

    fill-array-data v0, :array_0

    .line 1715
    const-string v12, "IV"

    const-string v13, "I"

    const-string v1, "M"

    const-string v2, "CM"

    const-string v3, "D"

    const-string v4, "CD"

    const-string v5, "C"

    const-string v6, "XC"

    const-string v7, "L"

    const-string v8, "XL"

    const-string v9, "X"

    const-string v10, "IX"

    const-string v11, "V"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1717
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v3, 0x0

    .line 1720
    const-string v4, ""

    move v5, v3

    :goto_0
    if-ge v5, p0, :cond_2

    .line 1721
    :goto_1
    aget v6, v0, v5

    if-lt v2, v6, :cond_1

    .line 1722
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1723
    aget v6, v0, v5

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1727
    :cond_2
    aget-object p0, p1, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x72

    if-ne p0, p1, :cond_3

    .line 1728
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1731
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final rotatebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1290
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    return-object v0
.end method

.method public static final rule_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    const/4 p0, 0x1

    .line 224
    aget-object v0, p1, p0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v0

    .line 225
    array-length v1, v0

    const/4 v2, 0x0

    if-eq v1, p0, :cond_2

    const/4 v1, 0x2

    .line 228
    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v1

    .line 229
    array-length v3, v1

    if-eq v3, p0, :cond_1

    const/4 v3, 0x3

    .line 233
    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 234
    array-length v3, p1

    if-eq v3, p0, :cond_0

    .line 238
    new-instance v4, Lorg/scilab/forge/jlatexmath/RuleAtom;

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-int v5, v3

    aget v6, v0, p0

    aget v0, v1, v2

    float-to-int v7, v0

    aget v8, v1, p0

    aget v0, p1, v2

    float-to-int v9, v0

    aget p0, p1, p0

    neg-float v10, p0

    invoke-direct/range {v4 .. v10}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    return-object v4

    .line 235
    :cond_0
    const-string p0, "Error in getting raise in \\rule command !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    .line 230
    :cond_1
    const-string p0, "Error in getting height in \\rule command !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    .line 226
    :cond_2
    const-string p0, "Error in getting width in \\rule command !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final sc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1743
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final scalebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1298
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p0, 0x1

    aget-object v2, p1, p0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v4, p1, v4

    if-nez v4, :cond_0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    return-object v0
.end method

.method public static final scriptscriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1285
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1286
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final scriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1275
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1276
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final sf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1131
    new-instance p1, Lorg/scilab/forge/jlatexmath/SsAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final sfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 13

    .line 269
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 270
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 271
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_1

    .line 279
    const-string/jumbo p1, "slash"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isMathMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 287
    new-instance p1, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    const-string/jumbo p0, "textfractionsolidus"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-direct {p1, v4}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p0, 0x3ecccccd    # 0.4f

    .line 288
    invoke-virtual {p1, v1, p0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    const p0, -0x418a3d71    # -0.24f

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v8, 0x3f400000    # 0.75f

    move-wide v9, v4

    move-wide v11, v6

    move v6, p0

    :goto_0
    move v4, v8

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const v8, 0x3ee66666    # 0.45f

    const p0, -0x41fae148    # -0.13f

    const v6, -0x427ae148    # -0.065f

    move-wide v9, v4

    move-wide v11, v9

    goto :goto_0

    .line 291
    :goto_1
    new-instance v5, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-direct {v5, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 292
    invoke-virtual {v5, v1, v4}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 293
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 294
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 295
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 296
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0, v3, v6, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 297
    new-instance v7, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    iget-object v8, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0

    .line 272
    :cond_1
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final shadowbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1323
    new-instance v0, Lorg/scilab/forge/jlatexmath/ShadowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ShadowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final shoveleft_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 971
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 972
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    return-object p0
.end method

.method public static final shoveright_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 965
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 966
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    return-object p0
.end method

.method public static final sideset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 633
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 634
    new-instance v1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {v2, p0, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 635
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 636
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v2, -0x41666666    # -0.3f

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v1, v6, v2, v5, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 637
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\nolimits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 638
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, v4, v4, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final simcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1520
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string/jumbo p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1521
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1522
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1523
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final simcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1527
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string/jumbo p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1528
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1529
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1530
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1531
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1532
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final size_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    const/4 v0, 0x0

    .line 1452
    aget-object v1, p1, v0

    const-string/jumbo v2, "tiny"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto/16 :goto_0

    .line 1454
    :cond_0
    const-string v1, "scriptsize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x3f333333    # 0.7f

    goto/16 :goto_0

    .line 1456
    :cond_1
    const-string v1, "footnotesize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    .line 1458
    :cond_2
    const-string/jumbo v1, "small"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    .line 1460
    :cond_3
    const-string v1, "normalsize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_0

    .line 1462
    :cond_5
    const-string v1, "large"

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x3f99999a    # 1.2f

    goto :goto_0

    .line 1464
    :cond_6
    const-string v1, "Large"

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x3fb33333    # 1.4f

    goto :goto_0

    .line 1466
    :cond_7
    const-string v1, "LARGE"

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p1, 0x3fe66666    # 1.8f

    goto :goto_0

    .line 1468
    :cond_8
    const-string v1, "huge"

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    .line 1470
    :cond_9
    const-string v1, "Huge"

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40200000    # 2.5f

    .line 1474
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;F)V

    return-object v0
.end method

.method public static final smallfrowneq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1639
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p0, "equals"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string/jumbo p0, "smallfrown"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1640
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final smallmatrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 822
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 823
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 824
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 825
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 826
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final smash_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 719
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final spATbreve_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 174
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v0, "\\displaystyle\\!\\breve{}"

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    .line 175
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 177
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final spAThat_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 181
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v0, "\\displaystyle\\widehat{}"

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    .line 182
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 184
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final sqrt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    const/4 v0, 0x2

    .line 595
    aget-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 596
    new-instance v0, Lorg/scilab/forge/jlatexmath/NthRoot;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0

    .line 597
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/NthRoot;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v2, p1, v2

    invoke-direct {v4, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v0

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1
.end method

.method public static final st_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 160
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final stackbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    .line 1063
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v10, 0x2

    aget-object v2, p1, v10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v6, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1064
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v10, v10, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final stackrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11

    .line 1058
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v10, 0x3

    aget-object v4, p1, v10

    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v6, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1059
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v10, v10, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final surd_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 1782
    new-instance p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;

    const-string/jumbo p1, "surdsign"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VCenteredAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final tcaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 583
    new-instance p0, Lorg/scilab/forge/jlatexmath/tcaronAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/tcaronAtom;-><init>()V

    return-object p0
.end method

.method public static final text_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 501
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mathnormal"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textcircled_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1735
    new-instance v0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TextCircledAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1380
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object v0
.end method

.method public static final textsc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1739
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 1280
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1281
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    const/4 v0, 0x0

    .line 473
    aget-object v1, p1, v0

    .line 474
    const-string v2, "frak"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 475
    const-string v1, "mathfrak"

    goto :goto_0

    .line 476
    :cond_0
    const-string v2, "Bbb"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    const-string v1, "mathbb"

    goto :goto_0

    .line 478
    :cond_1
    const-string v2, "bold"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    new-instance v1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 480
    :cond_2
    const-string v2, "cal"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 481
    const-string v1, "mathcal"

    .line 483
    :cond_3
    :goto_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v2, :cond_4

    .line 485
    sget-object v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v3

    invoke-direct {v5, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v2, :cond_5

    .line 489
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_5
    new-instance p1, Lorg/scilab/forge/jlatexmath/TextStyleAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/TextStyleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final tt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6

    .line 1115
    new-instance p1, Lorg/scilab/forge/jlatexmath/TtAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final underaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1082
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x5

    const v4, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    return-object v0
.end method

.method public static final underbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 649
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "rbrace"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final underbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 657
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "rsqbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final underleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 617
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final underleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 621
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final underline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 677
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final underparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 665
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-string p0, "rbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v0
.end method

.method public static final underrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 613
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final underscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 505
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    return-object p0
.end method

.method public static final underset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7

    .line 1073
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1074
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final undertilde_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10

    .line 1086
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1087
    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v5, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    invoke-direct {p0, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    const-string/jumbo p1, "widetilde"

    invoke-direct {v5, p0, p1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x5

    const v7, 0x3e99999a    # 0.3f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    return-object v3
.end method

.method public static final vdots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 723
    new-instance p0, Lorg/scilab/forge/jlatexmath/VdotsAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VdotsAtom;-><init>()V

    return-object p0
.end method

.method public static final vphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1150
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v3, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final xleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 625
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v2}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final xrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 629
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method
