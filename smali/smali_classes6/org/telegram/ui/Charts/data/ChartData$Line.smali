.class public Lorg/telegram/ui/Charts/data/ChartData$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/data/ChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Line"
.end annotation


# instance fields
.field public color:I

.field public colorDark:I

.field public colorKey:I

.field public id:Ljava/lang/String;

.field public maxValue:J

.field public minValue:J

.field public name:Ljava/lang/String;

.field public segmentTree:Lorg/telegram/messenger/SegmentTree;

.field final synthetic this$0:Lorg/telegram/ui/Charts/data/ChartData;

.field public y:[J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData;)V
    .locals 2

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->this$0:Lorg/telegram/ui/Charts/data/ChartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 258
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    const-wide v0, 0x7fffffffffffffffL

    .line 259
    iput-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:J

    const/high16 p1, -0x1000000

    .line 261
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    const/4 p1, -0x1

    .line 262
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    return-void
.end method
