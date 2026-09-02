.class public Lorg/telegram/messenger/SvgHelper$Circle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Circle"
.end annotation


# instance fields
.field rad:F

.field x1:F

.field y1:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$Circle;->x1:F

    .line 86
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$Circle;->y1:F

    .line 87
    iput p3, p0, Lorg/telegram/messenger/SvgHelper$Circle;->rad:F

    return-void
.end method
