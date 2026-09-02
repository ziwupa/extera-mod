.class public Lorg/telegram/ui/Components/InstantCameraView$SendOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendOptions"
.end annotation


# instance fields
.field effectId:J

.field notify:Z

.field scheduleDate:I

.field scheduleRepeatPeriod:I

.field stars:J

.field ttl:I


# direct methods
.method public constructor <init>(ZIIIJJ)V
    .locals 0

    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2476
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    .line 2477
    iput p2, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    .line 2478
    iput p3, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    .line 2479
    iput p4, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 2480
    iput-wide p5, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    .line 2481
    iput-wide p7, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    return-void
.end method
