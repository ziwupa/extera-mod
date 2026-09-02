.class public Lorg/scilab/forge/jlatexmath/CharFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boldFontId:I

.field public c:C

.field public fontId:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 64
    iput p2, p0, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 65
    iput p3, p0, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    return-void
.end method
