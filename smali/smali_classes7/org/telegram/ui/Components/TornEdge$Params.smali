.class public final Lorg/telegram/ui/Components/TornEdge$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TornEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public jitterDp:F

.field public seed:I

.field public stepDp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x539

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->seed:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    const v0, 0x3ff33333    # 1.9f

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    return-void
.end method


# virtual methods
.method public maxDeviationDp()F
    .locals 0

    .line 40
    iget p0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    return p0
.end method

.method public paddingPx()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->maxDeviationDp()F

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->-$$Nest$smpx(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
