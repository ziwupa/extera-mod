.class public Lorg/telegram/ui/Components/RectOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 26
    iput p2, p0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 27
    iput p3, p0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 28
    iput p4, p0, Lorg/telegram/ui/Components/RectOld;->height:F

    return-void
.end method
