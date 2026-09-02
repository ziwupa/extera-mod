.class public Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_NAME:Ljava/lang/String; = "PredefinedTeXFormulas.xml"


# instance fields
.field private root:Lorg/w3c/dom/Element;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    :try_start_0
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 72
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 74
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 75
    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "PredefinedTeXFormulas.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parse(Ljava/util/Map;)V
    .locals 8

    .line 87
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "enabled"

    invoke-static {v1, v0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 92
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 94
    invoke-static {v1, v4}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    const-string v5, "name"

    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v6, "TeXFormula"

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 101
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;-><init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->parse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;-><init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->parse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/MacroInfo;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
