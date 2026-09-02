.class public Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field public final step:I

.field public final stepMax:I

.field public final stepMin:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    .line 14
    iput p1, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    .line 15
    iput p2, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMax:I

    .line 16
    iput p3, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMin:I

    return-void
.end method
