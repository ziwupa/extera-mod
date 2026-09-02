.class Lorg/scilab/forge/jlatexmath/BreakFormula$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/BreakFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Position"
.end annotation


# instance fields
.field hbox:Lorg/scilab/forge/jlatexmath/HorizontalBox;

.field index:I


# direct methods
.method public constructor <init>(ILorg/scilab/forge/jlatexmath/HorizontalBox;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->index:I

    .line 161
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->hbox:Lorg/scilab/forge/jlatexmath/HorizontalBox;

    return-void
.end method
