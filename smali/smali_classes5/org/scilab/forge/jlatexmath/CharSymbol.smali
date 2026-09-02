.class public abstract Lorg/scilab/forge/jlatexmath/CharSymbol;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private textSymbol:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    return-void
.end method


# virtual methods
.method public abstract getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
.end method

.method public isMarkedAsTextSymbol()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    return p0
.end method

.method public markAsTextSymbol()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    return-void
.end method

.method public removeMark()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;->textSymbol:Z

    return-void
.end method
