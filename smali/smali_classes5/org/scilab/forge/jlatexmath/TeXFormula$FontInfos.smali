.class Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfos"
.end annotation


# instance fields
.field sansserif:Ljava/lang/String;

.field serif:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->sansserif:Ljava/lang/String;

    .line 1011
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->serif:Ljava/lang/String;

    return-void
.end method
