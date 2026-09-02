.class final Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "qquad"

    const-string v2, "\\quad\\quad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, " "

    const-string v2, "\\nbsp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "ne"

    const-string v2, "\\not\\equals"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "neq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "ldots"

    const-string v2, "\\mathinner{\\ldotp\\ldotp\\ldotp}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "dotsc"

    const-string v2, "\\ldots"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "dots"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "cdots"

    const-string v3, "\\mathinner{\\cdotp\\cdotp\\cdotp}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "dotsb"

    const-string v3, "\\cdots"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "dotso"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "dotsi"

    const-string v3, "\\!\\cdots"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "bowtie"

    const-string v3, "\\mathrel\\triangleright\\joinrel\\mathrel\\triangleleft"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "models"

    const-string v3, "\\mathrel|\\joinrel\\equals"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Doteq"

    const-string v3, "\\doteqdot"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "{"

    const-string v5, "\\lbrace"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "}"

    const-string v5, "\\rbrace"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "|"

    const-string v5, "\\Vert"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "&"

    const-string v6, "\\textampersand"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "%"

    const-string v6, "\\textpercent"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "_"

    const-string v6, "\\underscore"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "$"

    const-string v6, "\\textdollar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "@"

    const-string v6, "\\jlatexmatharobase"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "#"

    const-string v6, "\\jlatexmathsharp"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "relbar"

    const-string v6, "\\mathrel{\\smash-}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "hookrightarrow"

    const-string v6, "\\lhook\\joinrel\\joinrel\\joinrel\\rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "hookleftarrow"

    const-string v6, "\\leftarrow\\joinrel\\joinrel\\joinrel\\rhook"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Longrightarrow"

    const-string v6, "\\Relbar\\joinrel\\Rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "longrightarrow"

    const-string v6, "\\relbar\\joinrel\\rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Longleftarrow"

    const-string v6, "\\Leftarrow\\joinrel\\Relbar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "longleftarrow"

    const-string v6, "\\leftarrow\\joinrel\\relbar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Longleftrightarrow"

    const-string v6, "\\Leftarrow\\joinrel\\Rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "longleftrightarrow"

    const-string v6, "\\leftarrow\\joinrel\\rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "iff"

    const-string v6, "\\;\\Longleftrightarrow\\;"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "implies"

    const-string v6, "\\;\\Longrightarrow\\;"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "impliedby"

    const-string v6, "\\;\\Longleftarrow\\;"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "mapsto"

    const-string v6, "\\mapstochar\\rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "longmapsto"

    const-string v6, "\\mapstochar\\longrightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "log"

    const-string v6, "\\mathop{\\mathrm{log}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "lg"

    const-string v6, "\\mathop{\\mathrm{lg}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "ln"

    const-string v6, "\\mathop{\\mathrm{ln}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "lim"

    const-string v6, "\\mathop{\\mathrm{lim}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "limsup"

    const-string v6, "\\mathop{\\mathrm{lim\\,sup}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "liminf"

    const-string v6, "\\mathop{\\mathrm{lim\\,inf}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "injlim"

    const-string v6, "\\mathop{\\mathrm{inj\\,lim}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "projlim"

    const-string v6, "\\mathop{\\mathrm{proj\\,lim}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "varinjlim"

    const-string v6, "\\mathop{\\underrightarrow{\\mathrm{lim}}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "varprojlim"

    const-string v6, "\\mathop{\\underleftarrow{\\mathrm{lim}}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "varliminf"

    const-string v6, "\\mathop{\\underline{\\mathrm{lim}}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "varlimsup"

    const-string v6, "\\mathop{\\overline{\\mathrm{lim}}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "sin"

    const-string v6, "\\mathop{\\mathrm{sin}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arcsin"

    const-string v6, "\\mathop{\\mathrm{arcsin}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "sinh"

    const-string v6, "\\mathop{\\mathrm{sinh}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "cos"

    const-string v6, "\\mathop{\\mathrm{cos}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arccos"

    const-string v6, "\\mathop{\\mathrm{arccos}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "cot"

    const-string v6, "\\mathop{\\mathrm{cot}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arccot"

    const-string v6, "\\mathop{\\mathrm{arccot}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "cosh"

    const-string v6, "\\mathop{\\mathrm{cosh}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "tan"

    const-string v6, "\\mathop{\\mathrm{tan}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arctan"

    const-string v6, "\\mathop{\\mathrm{arctan}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "tanh"

    const-string v6, "\\mathop{\\mathrm{tanh}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "coth"

    const-string v6, "\\mathop{\\mathrm{coth}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "sec"

    const-string v6, "\\mathop{\\mathrm{sec}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arcsec"

    const-string v6, "\\mathop{\\mathrm{arcsec}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arccsc"

    const-string v6, "\\mathop{\\mathrm{arccsc}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "sech"

    const-string v6, "\\mathop{\\mathrm{sech}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "csc"

    const-string v6, "\\mathop{\\mathrm{csc}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "csch"

    const-string v6, "\\mathop{\\mathrm{csch}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "max"

    const-string v6, "\\mathop{\\mathrm{max}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "min"

    const-string v6, "\\mathop{\\mathrm{min}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v4, "sup"

    const-string v6, "\\mathop{\\mathrm{sup}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "inf"

    const-string v6, "\\mathop{\\mathrm{inf}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arg"

    const-string v6, "\\mathop{\\mathrm{arg}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "ker"

    const-string v6, "\\mathop{\\mathrm{ker}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "dim"

    const-string v6, "\\mathop{\\mathrm{dim}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "hom"

    const-string v6, "\\mathop{\\mathrm{hom}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "det"

    const-string v6, "\\mathop{\\mathrm{det}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "exp"

    const-string v6, "\\mathop{\\mathrm{exp}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Pr"

    const-string v6, "\\mathop{\\mathrm{Pr}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "gcd"

    const-string v6, "\\mathop{\\mathrm{gcd}}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "deg"

    const-string v6, "\\mathop{\\mathrm{deg}}\\nolimits"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "bmod"

    const-string v6, "\\:\\mathbin{\\mathrm{mod}}\\:"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "JLaTeXMath"

    const-string v6, "\\mathbb{J}\\LaTeX Math"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Mapsto"

    const-string v6, "\\Mapstochar\\Rightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "mapsfrom"

    const-string v6, "\\leftarrow\\mapsfromchar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Mapsfrom"

    const-string v6, "\\Leftarrow\\Mapsfromchar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Longmapsto"

    const-string v6, "\\Mapstochar\\Longrightarrow"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "longmapsfrom"

    const-string v6, "\\longleftarrow\\mapsfromchar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Longmapsfrom"

    const-string v6, "\\Longleftarrow\\Mapsfromchar"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "arrowvert"

    const-string v6, "\\vert"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "Arrowvert"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "aa"

    const-string v6, "\\mathring{a}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "AA"

    const-string v6, "\\mathring{A}"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "ddag"

    const-string v6, "\\ddagger"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v4, "dag"

    const-string v6, "\\dagger"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "doublecup"

    const-string v3, "\\Cup"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "doublecap"

    const-string v3, "\\Cap"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "llless"

    const-string v3, "\\lll"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "gggtr"

    const-string v3, "\\ggg"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Alpha"

    const-string v3, "\\mathord{\\mathrm{A}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Beta"

    const-string v3, "\\mathord{\\mathrm{B}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Epsilon"

    const-string v3, "\\mathord{\\mathrm{E}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Zeta"

    const-string v3, "\\mathord{\\mathrm{Z}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Eta"

    const-string v3, "\\mathord{\\mathrm{H}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Iota"

    const-string v3, "\\mathord{\\mathrm{I}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Kappa"

    const-string v3, "\\mathord{\\mathrm{K}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Mu"

    const-string v3, "\\mathord{\\mathrm{M}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Nu"

    const-string v3, "\\mathord{\\mathrm{N}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Omicron"

    const-string v3, "\\mathord{\\mathrm{O}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Rho"

    const-string v3, "\\mathord{\\mathrm{P}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Tau"

    const-string v3, "\\mathord{\\mathrm{T}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "Chi"

    const-string v3, "\\mathord{\\mathrm{X}}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "hdots"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "restriction"

    const-string v2, "\\upharpoonright"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "celsius"

    const-string v2, "\\mathord{{}^\\circ\\mathrm{C}}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "micro"

    const-string v2, "\\textmu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "marker"

    const-string v2, "\\kern{0.25ex}\\rule{0.5ex}{1.2ex}\\kern{0.25ex}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "hybull"

    const-string v2, "\\rule[0.6ex]{1ex}{0.2ex}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "block"

    const-string v2, "\\rule{1ex}{1.2ex}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string/jumbo v1, "uhblk"

    const-string v2, "\\rule[0.6ex]{1ex}{0.6ex}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "lhblk"

    const-string v2, "\\rule{1ex}{0.6ex}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "notin"

    const-string v2, "\\not\\in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "rVert"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const-string v1, "lVert"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
