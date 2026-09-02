.class public Lorg/telegram/ui/Charts/view_data/TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:[F

.field public date:J

.field public endX:[F

.field public endY:[F

.field public needScaleY:Z

.field public pX:F

.field public pY:F

.field public pickerEndOut:F

.field public pickerStartOut:F

.field public progress:F

.field public startX:[F

.field public startY:[F

.field public xPercentage:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->needScaleY:Z

    return-void
.end method
