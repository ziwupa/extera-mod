.class public Lorg/telegram/ui/Components/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public full:Z

.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/Size;->width:F

    .line 22
    iput p2, p0, Lorg/telegram/ui/Components/Size;->height:F

    return-void
.end method
