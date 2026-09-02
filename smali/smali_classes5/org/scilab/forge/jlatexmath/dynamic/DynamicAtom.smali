.class public Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;


# instance fields
.field private converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

.field private externalCode:Ljava/lang/String;

.field private formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private insert:Z

.field private refreshed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 65
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 71
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    .line 72
    sget-object p1, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;->getExternalConverter()Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    :cond_0
    if-eqz p2, :cond_1

    .line 75
    const-string p1, "i"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->insert:Z

    :cond_1
    return-void
.end method

.method public static hasAnExternalConverterFactory()Z
    .locals 1

    .line 81
    sget-object v0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setExternalConverterFactory(Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;)V
    .locals 0

    .line 85
    sput-object p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->ecFactory:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverterFactory;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;->getLaTeXString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setLaTeX(Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0
.end method

.method public getAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 93
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->converter:Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->externalCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/dynamic/ExternalConverter;->getLaTeXString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setLaTeX(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->refreshed:Z

    .line 98
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_1

    .line 99
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    :cond_1
    return-object p0
.end method

.method public getInsertMode()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->insert:Z

    return p0
.end method
